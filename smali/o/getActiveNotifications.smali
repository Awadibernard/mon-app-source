###### Class kotlin.getActiveNotifications (o.getActiveNotifications)
.class public Lo/getActiveNotifications;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getActiveNotifications$asInterface;
    }
.end annotation


# instance fields
.field private final mItemDelegate:Lo/getActiveNotifications$asInterface;

.field final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 44
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 45
    iput-object p1, p0, Lo/getActiveNotifications;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {p0}, Lo/getActiveNotifications;->getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 47
    instance-of v0, p1, Lo/getActiveNotifications$asInterface;

    if-eqz v0, :cond_14

    .line 48
    check-cast p1, Lo/getActiveNotifications$asInterface;

    iput-object p1, p0, Lo/getActiveNotifications;->mItemDelegate:Lo/getActiveNotifications$asInterface;

    return-void

    .line 50
    :cond_14
    new-instance p1, Lo/getActiveNotifications$asInterface;

    invoke-direct {p1, p0}, Lo/getActiveNotifications$asInterface;-><init>(Lo/getActiveNotifications;)V

    iput-object p1, p0, Lo/getActiveNotifications;->mItemDelegate:Lo/getActiveNotifications$asInterface;

    return-void
.end method


# virtual methods
.method public getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;
    .registers 1

    .line 99
    iget-object p0, p0, Lo/getActiveNotifications;->mItemDelegate:Lo/getActiveNotifications$asInterface;

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 80
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 81
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lo/getActiveNotifications;->shouldIgnore()Z

    move-result p0

    if-nez p0, :cond_1c

    .line 82
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$write;

    move-result-object p0

    if-eqz p0, :cond_1c

    .line 84
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$write;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1c
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 3

    .line 72
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 73
    invoke-virtual {p0}, Lo/getActiveNotifications;->shouldIgnore()Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lo/getActiveNotifications;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$write;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 74
    iget-object p0, p0, Lo/getActiveNotifications;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$write;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->onInitializeAccessibilityNodeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    :cond_1a
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 4

    .line 60
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p0, 0x1

    return p0

    .line 63
    :cond_8
    invoke-virtual {p0}, Lo/getActiveNotifications;->shouldIgnore()Z

    move-result p1

    if-nez p1, :cond_21

    iget-object p1, p0, Lo/getActiveNotifications;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$write;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 64
    iget-object p0, p0, Lo/getActiveNotifications;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$write;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$write;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_21
    const/4 p0, 0x0

    return p0
.end method

.method shouldIgnore()Z
    .registers 1

    .line 55
    iget-object p0, p0, Lo/getActiveNotifications;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result p0

    return p0
.end method

###### Class o.getActiveNotifications.asInterface (o.getActiveNotifications$asInterface)
.class public Lo/getActiveNotifications$asInterface;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getActiveNotifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asInterface"
.end annotation


# instance fields
.field final asBinder:Lo/getActiveNotifications;

.field public read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroidx/core/view/AccessibilityDelegateCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getActiveNotifications;)V
    .registers 3

    .line 119
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 112
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/getActiveNotifications$asInterface;->read:Ljava/util/Map;

    .line 120
    iput-object p1, p0, Lo/getActiveNotifications$asInterface;->asBinder:Lo/getActiveNotifications;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 201
    iget-object v0, p0, Lo/getActiveNotifications$asInterface;->read:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat;

    if-eqz v0, :cond_f

    .line 203
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    .line 205
    :cond_f
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .registers 3

    .line 245
    iget-object v0, p0, Lo/getActiveNotifications$asInterface;->read:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat;

    if-eqz v0, :cond_f

    .line 247
    invoke-virtual {v0, p1}, Landroidx/core/view/AccessibilityDelegateCompat;->getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    move-result-object p0

    return-object p0

    .line 249
    :cond_f
    invoke-super {p0, p1}, Landroidx/core/view/AccessibilityDelegateCompat;->getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    move-result-object p0

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 223
    iget-object v0, p0, Lo/getActiveNotifications$asInterface;->read:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat;

    if-eqz v0, :cond_e

    .line 225
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    .line 227
    :cond_e
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 4

    .line 143
    iget-object v0, p0, Lo/getActiveNotifications$asInterface;->asBinder:Lo/getActiveNotifications;

    invoke-virtual {v0}, Lo/getActiveNotifications;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lo/getActiveNotifications$asInterface;->asBinder:Lo/getActiveNotifications;

    iget-object v0, v0, Lo/getActiveNotifications;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$write;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 145
    iget-object v0, p0, Lo/getActiveNotifications$asInterface;->asBinder:Lo/getActiveNotifications;

    iget-object v0, v0, Lo/getActiveNotifications;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$write;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 147
    iget-object v0, p0, Lo/getActiveNotifications$asInterface;->read:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat;

    if-eqz v0, :cond_2b

    .line 149
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    .line 151
    :cond_2b
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    .line 154
    :cond_2f
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 212
    iget-object v0, p0, Lo/getActiveNotifications$asInterface;->read:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat;

    if-eqz v0, :cond_e

    .line 214
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    .line 216
    :cond_e
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 234
    iget-object v0, p0, Lo/getActiveNotifications$asInterface;->read:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat;

    if-eqz v0, :cond_f

    .line 236
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    .line 238
    :cond_f
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    .line 160
    iget-object v0, p0, Lo/getActiveNotifications$asInterface;->asBinder:Lo/getActiveNotifications;

    invoke-virtual {v0}, Lo/getActiveNotifications;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, p0, Lo/getActiveNotifications$asInterface;->asBinder:Lo/getActiveNotifications;

    iget-object v0, v0, Lo/getActiveNotifications;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$write;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 162
    iget-object v0, p0, Lo/getActiveNotifications$asInterface;->read:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat;

    const/4 v1, 0x1

    if-eqz v0, :cond_24

    .line 164
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2b

    return v1

    .line 167
    :cond_24
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2b

    return v1

    .line 170
    :cond_2b
    iget-object p0, p0, Lo/getActiveNotifications$asInterface;->asBinder:Lo/getActiveNotifications;

    iget-object p0, p0, Lo/getActiveNotifications;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$write;

    move-result-object p0

    .line 171
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$write;->performAccessibilityActionForItem(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 173
    :cond_38
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 4

    .line 179
    iget-object v0, p0, Lo/getActiveNotifications$asInterface;->read:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat;

    if-eqz v0, :cond_e

    .line 181
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void

    .line 183
    :cond_e
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 190
    iget-object v0, p0, Lo/getActiveNotifications$asInterface;->read:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat;

    if-eqz v0, :cond_e

    .line 192
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    .line 194
    :cond_e
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
