###### Class kotlin.setOverrideVisibleItems (o.setOverrideVisibleItems)
.class public final Lo/setOverrideVisibleItems;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setOverrideVisibleItems$onTransact;
    }
.end annotation


# static fields
.field private static asBinder:I


# instance fields
.field private AudioAttributesImplApi26Parcelizer:I

.field public RemoteActionCompatParcelizer:I

.field private asInterface:Z

.field public onTransact:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/onItemActionRequestChanged;",
            ">;"
        }
    .end annotation
.end field

.field read:I

.field private write:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setOverrideVisibleItems$onTransact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setOverrideVisibleItems;->onTransact:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lo/setOverrideVisibleItems;->asInterface:Z

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lo/setOverrideVisibleItems;->write:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lo/setOverrideVisibleItems;->AudioAttributesImplApi26Parcelizer:I

    .line 44
    sget v0, Lo/setOverrideVisibleItems;->asBinder:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lo/setOverrideVisibleItems;->asBinder:I

    iput v0, p0, Lo/setOverrideVisibleItems;->read:I

    .line 45
    iput p1, p0, Lo/setOverrideVisibleItems;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final asBinder(ILo/setOverrideVisibleItems;)V
    .registers 6

    .line 87
    iget-object v0, p0, Lo/setOverrideVisibleItems;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onItemActionRequestChanged;

    .line 10052
    iget-object v2, p2, Lo/setOverrideVisibleItems;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 10055
    iget-object v2, p2, Lo/setOverrideVisibleItems;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-nez p1, :cond_26

    .line 11049
    iget v2, p2, Lo/setOverrideVisibleItems;->read:I

    .line 90
    iput v2, v1, Lo/onItemActionRequestChanged;->IconCompatParcelizer:I

    goto :goto_6

    .line 12049
    :cond_26
    iget v2, p2, Lo/setOverrideVisibleItems;->read:I

    .line 92
    iput v2, v1, Lo/onItemActionRequestChanged;->getViewModelStore:I

    goto :goto_6

    .line 95
    :cond_2b
    iget p1, p2, Lo/setOverrideVisibleItems;->read:I

    iput p1, p0, Lo/setOverrideVisibleItems;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method

.method public final asInterface(Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/setOverrideVisibleItems;",
            ">;)V"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lo/setOverrideVisibleItems;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 211
    iget v1, p0, Lo/setOverrideVisibleItems;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_28

    if-lez v0, :cond_28

    const/4 v1, 0x0

    .line 212
    :goto_e
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_28

    .line 213
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setOverrideVisibleItems;

    .line 214
    iget v3, p0, Lo/setOverrideVisibleItems;->AudioAttributesImplApi26Parcelizer:I

    iget v4, v2, Lo/setOverrideVisibleItems;->read:I

    if-ne v3, v4, :cond_25

    .line 215
    iget v3, p0, Lo/setOverrideVisibleItems;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, v3, v2}, Lo/setOverrideVisibleItems;->asBinder(ILo/setOverrideVisibleItems;)V

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_28
    if-nez v0, :cond_2d

    .line 220
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2d
    return-void
.end method

.method public final read(Lo/dispatchMenuItemSelected;Ljava/util/ArrayList;I)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dispatchMenuItemSelected;",
            "Ljava/util/ArrayList<",
            "Lo/onItemActionRequestChanged;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onItemActionRequestChanged;

    .line 1829
    iget-object v1, v1, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    .line 128
    check-cast v1, Lo/onItemVisibleChanged;

    .line 129
    invoke-virtual {p1}, Lo/dispatchMenuItemSelected;->asBinder()V

    .line 131
    invoke-virtual {v1, p1, v0}, Lo/onItemActionRequestChanged;->read(Lo/dispatchMenuItemSelected;Z)V

    move v2, v0

    .line 132
    :goto_12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_24

    .line 133
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onItemActionRequestChanged;

    .line 134
    invoke-virtual {v3, p1, v0}, Lo/onItemActionRequestChanged;->read(Lo/dispatchMenuItemSelected;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_24
    if-nez p3, :cond_2d

    .line 137
    iget v2, v1, Lo/onItemVisibleChanged;->onActivityResult:I

    if-lez v2, :cond_2d

    .line 138
    invoke-static {v1, p1, p2, v0}, Lo/isGroupDividerEnabled;->RemoteActionCompatParcelizer(Lo/onItemVisibleChanged;Lo/dispatchMenuItemSelected;Ljava/util/ArrayList;I)V

    :cond_2d
    const/4 v2, 0x1

    if-ne p3, v2, :cond_37

    .line 142
    iget v3, v1, Lo/onItemVisibleChanged;->onPictureInPictureModeChanged:I

    if-lez v3, :cond_37

    .line 143
    invoke-static {v1, p1, p2, v2}, Lo/isGroupDividerEnabled;->RemoteActionCompatParcelizer(Lo/onItemVisibleChanged;Lo/dispatchMenuItemSelected;Ljava/util/ArrayList;I)V

    .line 148
    :cond_37
    :try_start_37
    invoke-virtual {p1}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_3a

    .line 154
    :catch_3a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/setOverrideVisibleItems;->write:Ljava/util/ArrayList;

    move v2, v0

    .line 155
    :goto_42
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_5b

    .line 156
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onItemActionRequestChanged;

    .line 157
    new-instance v4, Lo/setOverrideVisibleItems$onTransact;

    invoke-direct {v4, p0, v3, p3}, Lo/setOverrideVisibleItems$onTransact;-><init>(Lo/setOverrideVisibleItems;Lo/onItemActionRequestChanged;I)V

    .line 158
    iget-object v3, p0, Lo/setOverrideVisibleItems;->write:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    :cond_5b
    const/high16 p0, 0x3f000000    # 0.5f

    if-nez p3, :cond_7f

    .line 162
    iget-object p2, v1, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    .line 2409
    move-object p3, p2

    check-cast p3, Lo/onItemsChanged;

    .line 3140
    iget-object p2, p2, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    if-eqz p2, :cond_6d

    .line 2417
    iget p2, p2, Lo/findItemIndex;->asInterface:F

    add-float/2addr p2, p0

    float-to-int p2, p2

    goto :goto_6e

    :cond_6d
    move p2, v0

    .line 163
    :goto_6e
    iget-object p3, v1, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    .line 4409
    move-object v1, p3

    check-cast v1, Lo/onItemsChanged;

    .line 5140
    iget-object p3, p3, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    if-eqz p3, :cond_7b

    .line 4417
    iget p3, p3, Lo/findItemIndex;->asInterface:F

    add-float/2addr p3, p0

    float-to-int v0, p3

    .line 164
    :cond_7b
    invoke-virtual {p1}, Lo/dispatchMenuItemSelected;->asBinder()V

    goto :goto_9e

    .line 167
    :cond_7f
    iget-object p2, v1, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    .line 6409
    move-object p3, p2

    check-cast p3, Lo/onItemsChanged;

    .line 7140
    iget-object p2, p2, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    if-eqz p2, :cond_8d

    .line 6417
    iget p2, p2, Lo/findItemIndex;->asInterface:F

    add-float/2addr p2, p0

    float-to-int p2, p2

    goto :goto_8e

    :cond_8d
    move p2, v0

    .line 168
    :goto_8e
    iget-object p3, v1, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    .line 8409
    move-object v1, p3

    check-cast v1, Lo/onItemsChanged;

    .line 9140
    iget-object p3, p3, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    if-eqz p3, :cond_9b

    .line 8417
    iget p3, p3, Lo/findItemIndex;->asInterface:F

    add-float/2addr p3, p0

    float-to-int v0, p3

    .line 169
    :cond_9b
    invoke-virtual {p1}, Lo/dispatchMenuItemSelected;->asBinder()V

    :goto_9e
    sub-int/2addr v0, p2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13063
    iget v1, p0, Lo/setOverrideVisibleItems;->RemoteActionCompatParcelizer:I

    if-nez v1, :cond_c

    .line 13064
    const-string v1, "Horizontal"

    goto :goto_1a

    :cond_c
    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    .line 13066
    const-string v1, "Vertical"

    goto :goto_1a

    :cond_12
    const/4 v2, 0x2

    if-ne v1, v2, :cond_18

    .line 13068
    const-string v1, "Both"

    goto :goto_1a

    .line 13070
    :cond_18
    const-string v1, "Unknown"

    .line 75
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/setOverrideVisibleItems;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object p0, p0, Lo/setOverrideVisibleItems;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onItemActionRequestChanged;

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14950
    iget-object v0, v1, Lo/onItemActionRequestChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_36

    .line 79
    :cond_59
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " >"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.setOverrideVisibleItems.onTransact (o.setOverrideVisibleItems$onTransact)
.class final Lo/setOverrideVisibleItems$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOverrideVisibleItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "onTransact"
.end annotation


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/onItemActionRequestChanged;",
            ">;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:I

.field private RemoteActionCompatParcelizer:I

.field final synthetic asBinder:Lo/setOverrideVisibleItems;

.field private asInterface:I

.field private onTransact:I

.field private read:I

.field private write:I


# direct methods
.method public constructor <init>(Lo/setOverrideVisibleItems;Lo/onItemActionRequestChanged;I)V
    .registers 7

    .line 235
    iput-object p1, p0, Lo/setOverrideVisibleItems$onTransact;->asBinder:Lo/setOverrideVisibleItems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/setOverrideVisibleItems$onTransact;->AudioAttributesImplApi21Parcelizer:Ljava/lang/ref/WeakReference;

    .line 237
    iget-object p1, p2, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    .line 1409
    move-object v0, p1

    check-cast v0, Lo/onItemsChanged;

    .line 2140
    iget-object p1, p1, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    if-eqz p1, :cond_1d

    .line 1417
    iget p1, p1, Lo/findItemIndex;->asInterface:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_1e

    :cond_1d
    move p1, v1

    .line 237
    :goto_1e
    iput p1, p0, Lo/setOverrideVisibleItems$onTransact;->asInterface:I

    .line 238
    iget-object p1, p2, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    .line 3409
    move-object v2, p1

    check-cast v2, Lo/onItemsChanged;

    .line 4140
    iget-object p1, p1, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    if-eqz p1, :cond_2e

    .line 3417
    iget p1, p1, Lo/findItemIndex;->asInterface:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_2f

    :cond_2e
    move p1, v1

    .line 238
    :goto_2f
    iput p1, p0, Lo/setOverrideVisibleItems$onTransact;->IconCompatParcelizer:I

    .line 239
    iget-object p1, p2, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    .line 5409
    move-object v2, p1

    check-cast v2, Lo/onItemsChanged;

    .line 6140
    iget-object p1, p1, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    if-eqz p1, :cond_3f

    .line 5417
    iget p1, p1, Lo/findItemIndex;->asInterface:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_40

    :cond_3f
    move p1, v1

    .line 239
    :goto_40
    iput p1, p0, Lo/setOverrideVisibleItems$onTransact;->write:I

    .line 240
    iget-object p1, p2, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    .line 7409
    move-object v2, p1

    check-cast v2, Lo/onItemsChanged;

    .line 8140
    iget-object p1, p1, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    if-eqz p1, :cond_50

    .line 7417
    iget p1, p1, Lo/findItemIndex;->asInterface:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_51

    :cond_50
    move p1, v1

    .line 240
    :goto_51
    iput p1, p0, Lo/setOverrideVisibleItems$onTransact;->read:I

    .line 241
    iget-object p1, p2, Lo/onItemActionRequestChanged;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemsChanged;

    .line 9409
    move-object p2, p1

    check-cast p2, Lo/onItemsChanged;

    .line 10140
    iget-object p1, p1, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    if-eqz p1, :cond_60

    .line 9417
    iget p1, p1, Lo/findItemIndex;->asInterface:F

    add-float/2addr p1, v0

    float-to-int v1, p1

    .line 241
    :cond_60
    iput v1, p0, Lo/setOverrideVisibleItems$onTransact;->RemoteActionCompatParcelizer:I

    .line 242
    iput p3, p0, Lo/setOverrideVisibleItems$onTransact;->onTransact:I

    return-void
.end method
