###### Class com.google.android.material.navigation.NavigationBarMenu (com.google.android.material.navigation.NavigationBarMenu)
.class public final Lcom/google/android/material/navigation/NavigationBarMenu;
.super Lo/removeOnUserLeaveHintListener;
.source ""


# instance fields
.field private final maxItemCount:I

.field private final viewClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Lo/removeOnUserLeaveHintListener;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p2, p0, Lcom/google/android/material/navigation/NavigationBarMenu;->viewClass:Ljava/lang/Class;

    .line 46
    iput p3, p0, Lcom/google/android/material/navigation/NavigationBarMenu;->maxItemCount:I

    return-void
.end method


# virtual methods
.method public final addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 7

    .line 65
    invoke-virtual {p0}, Lo/removeOnUserLeaveHintListener;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenu;->maxItemCount:I

    if-gt v0, v1, :cond_24

    .line 76
    invoke-virtual {p0}, Lo/removeOnUserLeaveHintListener;->stopDispatchingItemsChanged()V

    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Lo/removeOnUserLeaveHintListener;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    .line 78
    instance-of p2, p1, Lo/onBackPressedDispatcherlambda1;

    if-eqz p2, :cond_20

    .line 79
    move-object p2, p1

    check-cast p2, Lo/onBackPressedDispatcherlambda1;

    .line 1611
    iget p3, p2, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    and-int/lit8 p3, p3, -0x5

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    .line 81
    :cond_20
    invoke-virtual {p0}, Lo/removeOnUserLeaveHintListener;->startDispatchingItemsChanged()V

    return-object p1

    .line 66
    :cond_24
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenu;->viewClass:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Maximum number of items supported by "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenu;->maxItemCount:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Limit can be checked with "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#getMaxItemCount()"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 5

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenu;->viewClass:Ljava/lang/Class;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not support submenus"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getMaxItemCount()I
    .registers 1

    .line 51
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenu;->maxItemCount:I

    return p0
.end method
