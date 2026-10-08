###### Class kotlin.removeOnPictureInPictureModeChangedListener (o.removeOnPictureInPictureModeChangedListener)
.class public final Lo/removeOnPictureInPictureModeChangedListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onStart;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/removeOnPictureInPictureModeChangedListener$onTransact;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/onStart$read;

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

.field public IconCompatParcelizer:Lo/setContentView;

.field RemoteActionCompatParcelizer:I

.field asBinder:Lo/removeOnUserLeaveHintListener;

.field asInterface:I

.field public onTransact:Lo/removeOnPictureInPictureModeChangedListener$onTransact;

.field public read:Landroid/view/LayoutInflater;

.field private write:I


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput p1, p0, Lo/removeOnPictureInPictureModeChangedListener;->RemoteActionCompatParcelizer:I

    const/4 p1, 0x0

    .line 83
    iput p1, p0, Lo/removeOnPictureInPictureModeChangedListener;->write:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    const p2, 0x7f0d0010

    .line 71
    invoke-direct {p0, p2}, Lo/removeOnPictureInPictureModeChangedListener;-><init>(I)V

    .line 72
    iput-object p1, p0, Lo/removeOnPictureInPictureModeChangedListener;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/removeOnPictureInPictureModeChangedListener;->read:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final collapseItemActionView(Lo/removeOnUserLeaveHintListener;Lo/onBackPressedDispatcherlambda1;)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public final expandItemActionView(Lo/removeOnUserLeaveHintListener;Lo/onBackPressedDispatcherlambda1;)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public final flagActionItems()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final getId()I
    .registers 1

    .line 213
    iget p0, p0, Lo/removeOnPictureInPictureModeChangedListener;->AudioAttributesImplApi21Parcelizer:I

    return p0
.end method

.method public final initForMenu(Landroid/content/Context;Lo/removeOnUserLeaveHintListener;)V
    .registers 4

    .line 91
    iget-object v0, p0, Lo/removeOnPictureInPictureModeChangedListener;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    if-eqz v0, :cond_10

    .line 92
    iput-object p1, p0, Lo/removeOnPictureInPictureModeChangedListener;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    .line 93
    iget-object v0, p0, Lo/removeOnPictureInPictureModeChangedListener;->read:Landroid/view/LayoutInflater;

    if-nez v0, :cond_10

    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/removeOnPictureInPictureModeChangedListener;->read:Landroid/view/LayoutInflater;

    .line 97
    :cond_10
    iput-object p2, p0, Lo/removeOnPictureInPictureModeChangedListener;->asBinder:Lo/removeOnUserLeaveHintListener;

    .line 98
    iget-object p0, p0, Lo/removeOnPictureInPictureModeChangedListener;->onTransact:Lo/removeOnPictureInPictureModeChangedListener$onTransact;

    if-eqz p0, :cond_19

    .line 99
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_19
    return-void
.end method

.method public final onCloseMenu(Lo/removeOnUserLeaveHintListener;Z)V
    .registers 3

    .line 155
    iget-object p0, p0, Lo/removeOnPictureInPictureModeChangedListener;->AudioAttributesCompatParcelizer:Lo/onStart$read;

    if-eqz p0, :cond_7

    .line 156
    invoke-interface {p0, p1, p2}, Lo/onStart$read;->RemoteActionCompatParcelizer(Lo/removeOnUserLeaveHintListener;Z)V

    :cond_7
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 173
    iget-object p1, p0, Lo/removeOnPictureInPictureModeChangedListener;->asBinder:Lo/removeOnUserLeaveHintListener;

    iget-object p2, p0, Lo/removeOnPictureInPictureModeChangedListener;->onTransact:Lo/removeOnPictureInPictureModeChangedListener$onTransact;

    invoke-virtual {p2, p3}, Lo/removeOnPictureInPictureModeChangedListener$onTransact;->asBinder(I)Lo/onBackPressedDispatcherlambda1;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lo/removeOnUserLeaveHintListener;->performItemAction(Landroid/view/MenuItem;Lo/onStart;I)Z

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 229
    check-cast p1, Landroid/os/Bundle;

    .line 1201
    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 1203
    iget-object p0, p0, Lo/removeOnPictureInPictureModeChangedListener;->IconCompatParcelizer:Lo/setContentView;

    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_f
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 218
    iget-object v0, p0, Lo/removeOnPictureInPictureModeChangedListener;->IconCompatParcelizer:Lo/setContentView;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 222
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2192
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 2193
    iget-object p0, p0, Lo/removeOnPictureInPictureModeChangedListener;->IconCompatParcelizer:Lo/setContentView;

    if-eqz p0, :cond_17

    .line 2194
    invoke-virtual {p0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 2196
    :cond_17
    const-string p0, "android:menu:list"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public final onSubMenuSelected(Lo/remove;)Z
    .registers 8

    .line 143
    invoke-virtual {p1}, Lo/removeOnUserLeaveHintListener;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 146
    :cond_8
    new-instance v0, Lo/startIntentSenderForResult;

    invoke-direct {v0, p1}, Lo/startIntentSenderForResult;-><init>(Lo/removeOnUserLeaveHintListener;)V

    .line 3054
    iget-object v1, v0, Lo/startIntentSenderForResult;->asInterface:Lo/removeOnUserLeaveHintListener;

    .line 3057
    new-instance v2, Lo/getLastCustomNonConfigurationInstance$asBinder;

    invoke-virtual {v1}, Lo/removeOnUserLeaveHintListener;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/getLastCustomNonConfigurationInstance$asBinder;-><init>(Landroid/content/Context;)V

    .line 3059
    new-instance v3, Lo/removeOnPictureInPictureModeChangedListener;

    invoke-virtual {v2}, Lo/getLastCustomNonConfigurationInstance$asBinder;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0d0010

    invoke-direct {v3, v4, v5}, Lo/removeOnPictureInPictureModeChangedListener;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lo/startIntentSenderForResult;->read:Lo/removeOnPictureInPictureModeChangedListener;

    .line 3062
    invoke-virtual {v3, v0}, Lo/removeOnPictureInPictureModeChangedListener;->setCallback(Lo/onStart$read;)V

    .line 3063
    iget-object v3, v0, Lo/startIntentSenderForResult;->asInterface:Lo/removeOnUserLeaveHintListener;

    iget-object v4, v0, Lo/startIntentSenderForResult;->read:Lo/removeOnPictureInPictureModeChangedListener;

    invoke-virtual {v3, v4}, Lo/removeOnUserLeaveHintListener;->addMenuPresenter(Lo/onStart;)V

    .line 3064
    iget-object v3, v0, Lo/startIntentSenderForResult;->read:Lo/removeOnPictureInPictureModeChangedListener;

    .line 4125
    iget-object v4, v3, Lo/removeOnPictureInPictureModeChangedListener;->onTransact:Lo/removeOnPictureInPictureModeChangedListener$onTransact;

    if-nez v4, :cond_3d

    .line 4126
    new-instance v4, Lo/removeOnPictureInPictureModeChangedListener$onTransact;

    invoke-direct {v4, v3}, Lo/removeOnPictureInPictureModeChangedListener$onTransact;-><init>(Lo/removeOnPictureInPictureModeChangedListener;)V

    iput-object v4, v3, Lo/removeOnPictureInPictureModeChangedListener;->onTransact:Lo/removeOnPictureInPictureModeChangedListener$onTransact;

    .line 4128
    :cond_3d
    iget-object v3, v3, Lo/removeOnPictureInPictureModeChangedListener;->onTransact:Lo/removeOnPictureInPictureModeChangedListener$onTransact;

    .line 3064
    invoke-virtual {v2, v3, v0}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    .line 3067
    invoke-virtual {v1}, Lo/removeOnUserLeaveHintListener;->getHeaderView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4c

    .line 3070
    invoke-virtual {v2, v3}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setCustomTitle(Landroid/view/View;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    goto :goto_5b

    .line 3073
    :cond_4c
    invoke-virtual {v1}, Lo/removeOnUserLeaveHintListener;->getHeaderIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setIcon(Landroid/graphics/drawable/Drawable;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object v3

    invoke-virtual {v1}, Lo/removeOnUserLeaveHintListener;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setTitle(Ljava/lang/CharSequence;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    .line 3077
    :goto_5b
    invoke-virtual {v2, v0}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    .line 3080
    invoke-virtual {v2}, Lo/getLastCustomNonConfigurationInstance$asBinder;->create()Lo/getLastCustomNonConfigurationInstance;

    move-result-object v1

    iput-object v1, v0, Lo/startIntentSenderForResult;->RemoteActionCompatParcelizer:Lo/getLastCustomNonConfigurationInstance;

    .line 3081
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3083
    iget-object v1, v0, Lo/startIntentSenderForResult;->RemoteActionCompatParcelizer:Lo/getLastCustomNonConfigurationInstance;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    .line 3084
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 3088
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 3090
    iget-object v0, v0, Lo/startIntentSenderForResult;->RemoteActionCompatParcelizer:Lo/getLastCustomNonConfigurationInstance;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 147
    iget-object p0, p0, Lo/removeOnPictureInPictureModeChangedListener;->AudioAttributesCompatParcelizer:Lo/onStart$read;

    if-eqz p0, :cond_88

    .line 148
    invoke-interface {p0, p1}, Lo/onStart$read;->read(Lo/removeOnUserLeaveHintListener;)Z

    :cond_88
    const/4 p0, 0x1

    return p0
.end method

.method public final setCallback(Lo/onStart$read;)V
    .registers 2

    .line 138
    iput-object p1, p0, Lo/removeOnPictureInPictureModeChangedListener;->AudioAttributesCompatParcelizer:Lo/onStart$read;

    return-void
.end method

.method public final updateMenuView(Z)V
    .registers 2

    .line 133
    iget-object p0, p0, Lo/removeOnPictureInPictureModeChangedListener;->onTransact:Lo/removeOnPictureInPictureModeChangedListener$onTransact;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_7
    return-void
.end method

###### Class o.removeOnPictureInPictureModeChangedListener.onTransact (o.removeOnPictureInPictureModeChangedListener$onTransact)
.class public final Lo/removeOnPictureInPictureModeChangedListener$onTransact;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeOnPictureInPictureModeChangedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "onTransact"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/removeOnPictureInPictureModeChangedListener;

.field private asInterface:I


# direct methods
.method public constructor <init>(Lo/removeOnPictureInPictureModeChangedListener;)V
    .registers 2

    .line 235
    iput-object p1, p0, Lo/removeOnPictureInPictureModeChangedListener$onTransact;->RemoteActionCompatParcelizer:Lo/removeOnPictureInPictureModeChangedListener;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    .line 233
    iput p1, p0, Lo/removeOnPictureInPictureModeChangedListener$onTransact;->asInterface:I

    .line 236
    invoke-direct {p0}, Lo/removeOnPictureInPictureModeChangedListener$onTransact;->asInterface()V

    return-void
.end method

.method private asInterface()V
    .registers 6

    .line 278
    iget-object v0, p0, Lo/removeOnPictureInPictureModeChangedListener$onTransact;->RemoteActionCompatParcelizer:Lo/removeOnPictureInPictureModeChangedListener;

    iget-object v0, v0, Lo/removeOnPictureInPictureModeChangedListener;->asBinder:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v0}, Lo/removeOnUserLeaveHintListener;->getExpandedItem()Lo/onBackPressedDispatcherlambda1;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 280
    iget-object v1, p0, Lo/removeOnPictureInPictureModeChangedListener$onTransact;->RemoteActionCompatParcelizer:Lo/removeOnPictureInPictureModeChangedListener;

    iget-object v1, v1, Lo/removeOnPictureInPictureModeChangedListener;->asBinder:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v1}, Lo/removeOnUserLeaveHintListener;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v2, :cond_27

    .line 283
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/onBackPressedDispatcherlambda1;

    if-ne v4, v0, :cond_24

    .line 285
    iput v3, p0, Lo/removeOnPictureInPictureModeChangedListener$onTransact;->asInterface:I

    return-void

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_27
    const/4 v0, -0x1

    .line 290
    iput v0, p0, Lo/removeOnPictureInPictureModeChangedListener$onTransact;->asInterface:I

    return-void
.end method


# virtual methods
.method public final asBinder(I)Lo/onBackPressedDispatcherlambda1;
    .registers 4

    .line 251
    iget-object v0, p0, Lo/removeOnPictureInPictureModeChangedListener$onTransact;->RemoteActionCompatParcelizer:Lo/removeOnPictureInPictureModeChangedListener;

    iget-object v0, v0, Lo/removeOnPictureInPictureModeChangedListener;->asBinder:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v0}, Lo/removeOnUserLeaveHintListener;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lo/removeOnPictureInPictureModeChangedListener$onTransact;->RemoteActionCompatParcelizer:Lo/removeOnPictureInPictureModeChangedListener;

    iget v1, v1, Lo/removeOnPictureInPictureModeChangedListener;->asInterface:I

    add-int/2addr p1, v1

    .line 253
    iget p0, p0, Lo/removeOnPictureInPictureModeChangedListener$onTransact;->asInterface:I

    if-ltz p0, :cond_15

    if-lt p1, p0, :cond_15

    add-int/lit8 p1, p1, 0x1

    .line 256
    :cond_15
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/onBackPressedDispatcherlambda1;

    return-object p0
.end method

.method public final getCount()I
    .registers 3

    .line 241
    iget-object v0, p0, Lo/removeOnPictureInPictureModeChangedListener$onTransact;->RemoteActionCompatParcelizer:Lo/removeOnPictureInPictureModeChangedListener;

    iget-object v0, v0, Lo/removeOnPictureInPictureModeChangedListener;->asBinder:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v0}, Lo/removeOnUserLeaveHintListener;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v1, p0, Lo/removeOnPictureInPictureModeChangedListener$onTransact;->RemoteActionCompatParcelizer:Lo/removeOnPictureInPictureModeChangedListener;

    iget v1, v1, Lo/removeOnPictureInPictureModeChangedListener;->asInterface:I

    sub-int/2addr v0, v1

    .line 243
    iget p0, p0, Lo/removeOnPictureInPictureModeChangedListener$onTransact;->asInterface:I

    if-gez p0, :cond_16

    return v0

    :cond_16
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .line 232
    invoke-virtual {p0, p1}, Lo/removeOnPictureInPictureModeChangedListener$onTransact;->asBinder(I)Lo/onBackPressedDispatcherlambda1;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .registers 2

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    const/4 v0, 0x0

    if-nez p2, :cond_f

    .line 269
    iget-object p2, p0, Lo/removeOnPictureInPictureModeChangedListener$onTransact;->RemoteActionCompatParcelizer:Lo/removeOnPictureInPictureModeChangedListener;

    iget-object p2, p2, Lo/removeOnPictureInPictureModeChangedListener;->read:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lo/removeOnPictureInPictureModeChangedListener$onTransact;->RemoteActionCompatParcelizer:Lo/removeOnPictureInPictureModeChangedListener;

    iget v1, v1, Lo/removeOnPictureInPictureModeChangedListener;->RemoteActionCompatParcelizer:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 272
    :cond_f
    move-object p3, p2

    check-cast p3, Lo/addCancellable$asBinder;

    .line 273
    invoke-virtual {p0, p1}, Lo/removeOnPictureInPictureModeChangedListener$onTransact;->asBinder(I)Lo/onBackPressedDispatcherlambda1;

    move-result-object p0

    invoke-interface {p3, p0, v0}, Lo/addCancellable$asBinder;->initialize(Lo/onBackPressedDispatcherlambda1;I)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .registers 1

    .line 295
    invoke-direct {p0}, Lo/removeOnPictureInPictureModeChangedListener$onTransact;->asInterface()V

    .line 296
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
