###### Class kotlin.setHintHideIcon (o.setHintHideIcon)
.class public final Lo/setHintHideIcon;
.super Lo/getActiveNotifications;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final asBinder:Landroidx/core/view/AccessibilityDelegateCompat;

.field final asInterface:Landroidx/recyclerview/widget/RecyclerView;

.field final read:Landroidx/core/view/AccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 51
    invoke-direct {p0, p1}, Lo/getActiveNotifications;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 48
    invoke-super {p0}, Lo/getActiveNotifications;->getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object v0

    iput-object v0, p0, Lo/setHintHideIcon;->read:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 60
    new-instance v0, Lo/setHintHideIcon$5;

    invoke-direct {v0, p0}, Lo/setHintHideIcon$5;-><init>(Lo/setHintHideIcon;)V

    iput-object v0, p0, Lo/setHintHideIcon;->asBinder:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 52
    iput-object p1, p0, Lo/setHintHideIcon;->asInterface:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;
    .registers 1

    .line 58
    iget-object p0, p0, Lo/setHintHideIcon;->asBinder:Landroidx/core/view/AccessibilityDelegateCompat;

    return-object p0
.end method

###### Class kotlin.setHintHideIcon.AnonymousClass5 (o.setHintHideIcon$5)
.class final Lo/setHintHideIcon$5;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setHintHideIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/setHintHideIcon;


# direct methods
.method constructor <init>(Lo/setHintHideIcon;)V
    .registers 2

    .line 61
    iput-object p1, p0, Lo/setHintHideIcon$5;->asInterface:Lo/setHintHideIcon;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 4

    .line 64
    iget-object v0, p0, Lo/setHintHideIcon$5;->asInterface:Lo/setHintHideIcon;

    iget-object v0, v0, Lo/setHintHideIcon;->read:Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 65
    iget-object v0, p0, Lo/setHintHideIcon$5;->asInterface:Lo/setHintHideIcon;

    iget-object v0, v0, Lo/setHintHideIcon;->asInterface:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 67
    iget-object p0, p0, Lo/setHintHideIcon$5;->asInterface:Lo/setHintHideIcon;

    iget-object p0, p0, Lo/setHintHideIcon;->asInterface:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$onTransact;

    move-result-object p0

    .line 68
    instance-of v0, p0, Lo/setCustomSizePreset;

    if-eqz v0, :cond_35

    .line 72
    check-cast p0, Lo/setCustomSizePreset;

    if-ltz p1, :cond_2e

    .line 1331
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_2e

    .line 1332
    iget-object p0, p0, Lo/setCustomSizePreset;->asInterface:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/preference/Preference;

    goto :goto_2f

    :cond_2e
    const/4 p0, 0x0

    :goto_2f
    if-nez p0, :cond_32

    goto :goto_35

    .line 78
    :cond_32
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->read(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    :cond_35
    :goto_35
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 4

    .line 84
    iget-object p0, p0, Lo/setHintHideIcon$5;->asInterface:Lo/setHintHideIcon;

    iget-object p0, p0, Lo/setHintHideIcon;->read:Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
