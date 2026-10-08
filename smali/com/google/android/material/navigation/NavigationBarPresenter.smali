###### Class com.google.android.material.navigation.NavigationBarPresenter (com.google.android.material.navigation.NavigationBarPresenter)
.class public Lcom/google/android/material/navigation/NavigationBarPresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onStart;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;
    }
.end annotation


# instance fields
.field private id:I

.field private menu:Lo/removeOnUserLeaveHintListener;

.field private menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

.field private updateSuspended:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateSuspended:Z

    return-void
.end method


# virtual methods
.method public collapseItemActionView(Lo/removeOnUserLeaveHintListener;Lo/onBackPressedDispatcherlambda1;)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public expandItemActionView(Lo/removeOnUserLeaveHintListener;Lo/onBackPressedDispatcherlambda1;)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public flagActionItems()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public getId()I
    .registers 1

    .line 110
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->id:I

    return p0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Lo/addCancellable;
    .registers 2

    .line 63
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    return-object p0
.end method

.method public initForMenu(Landroid/content/Context;Lo/removeOnUserLeaveHintListener;)V
    .registers 3

    .line 56
    iput-object p2, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menu:Lo/removeOnUserLeaveHintListener;

    .line 57
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->initialize(Lo/removeOnUserLeaveHintListener;)V

    return-void
.end method

.method public onCloseMenu(Lo/removeOnUserLeaveHintListener;Z)V
    .registers 3

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 125
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    if-eqz v0, :cond_1e

    .line 126
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    check-cast p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    iget v1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->selectedItemId:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->tryRestoreSelectedItemId(I)V

    .line 127
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->badgeSavedStates:Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 128
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeUtils;->createBadgeDrawablesFromSavedStates(Landroid/content/Context;Lcom/google/android/material/internal/ParcelableSparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    .line 130
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setBadgeDrawables(Landroid/util/SparseArray;)V

    :cond_1e
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 116
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;-><init>()V

    .line 117
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->selectedItemId:I

    .line 118
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 119
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/material/badge/BadgeUtils;->createParcelableBadgeStates(Landroid/util/SparseArray;)Lcom/google/android/material/internal/ParcelableSparseArray;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->badgeSavedStates:Lcom/google/android/material/internal/ParcelableSparseArray;

    return-object v0
.end method

.method public onSubMenuSelected(Lo/remove;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public setCallback(Lo/onStart$read;)V
    .registers 2

    return-void
.end method

.method public setId(I)V
    .registers 2

    .line 105
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->id:I

    return-void
.end method

.method public setMenuView(Lcom/google/android/material/navigation/NavigationBarMenuView;)V
    .registers 2

    .line 51
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    return-void
.end method

.method public setUpdateSuspended(Z)V
    .registers 2

    .line 135
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateSuspended:Z

    return-void
.end method

.method public updateMenuView(Z)V
    .registers 3

    .line 68
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateSuspended:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_d

    .line 72
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->buildMenuView()V

    return-void

    .line 74
    :cond_d
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->updateMenuView()V

    return-void
.end method

###### Class com.google.android.material.navigation.NavigationBarPresenter.SavedState (com.google.android.material.navigation.NavigationBarPresenter$SavedState)
.class Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationBarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field badgeSavedStates:Lcom/google/android/material/internal/ParcelableSparseArray;

.field selectedItemId:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 160
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState$1;

    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState$1;-><init>()V

    sput-object v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->selectedItemId:I

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/ParcelableSparseArray;

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->badgeSavedStates:Lcom/google/android/material/internal/ParcelableSparseArray;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 156
    iget p2, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->selectedItemId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->badgeSavedStates:Lcom/google/android/material/internal/ParcelableSparseArray;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

###### Class com.google.android.material.navigation.NavigationBarPresenter.SavedState.AnonymousClass1 (com.google.android.material.navigation.NavigationBarPresenter$SavedState$1)
.class final Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;
    .registers 2

    .line 165
    new-instance p0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 161
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;
    .registers 2

    .line 171
    new-array p0, p1, [Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 161
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState$1;->newArray(I)[Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    move-result-object p0

    return-object p0
.end method
