###### Class kotlin.performItemAction (o.performItemAction)
.class public final Lo/performItemAction;
.super Lo/saveActionViewStates;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Lo/saveActionViewStates;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lo/dispatchMenuItemSelected;Z)V
    .registers 4

    .line 76
    invoke-super {p0, p1, p2}, Lo/saveActionViewStates;->read(Lo/dispatchMenuItemSelected;Z)V

    .line 78
    iget p1, p0, Lo/removeItem;->onBackPressed:I

    if-lez p1, :cond_2b

    .line 79
    iget-object p1, p0, Lo/removeItem;->initializeViewTreeOwners:[Lo/onItemActionRequestChanged;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    .line 80
    invoke-virtual {p1}, Lo/onItemActionRequestChanged;->MediaDescriptionCompat()V

    .line 81
    sget-object p2, Lo/onItemsChanged$asBinder;->write:Lo/onItemsChanged$asBinder;

    sget-object v0, Lo/onItemsChanged$asBinder;->write:Lo/onItemsChanged$asBinder;

    invoke-virtual {p1, p2, p0, v0}, Lo/onItemActionRequestChanged;->asInterface(Lo/onItemsChanged$asBinder;Lo/onItemActionRequestChanged;Lo/onItemsChanged$asBinder;)V

    .line 82
    sget-object p2, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    sget-object v0, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {p1, p2, p0, v0}, Lo/onItemActionRequestChanged;->asInterface(Lo/onItemsChanged$asBinder;Lo/onItemActionRequestChanged;Lo/onItemsChanged$asBinder;)V

    .line 83
    sget-object p2, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/onItemsChanged$asBinder;

    sget-object v0, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {p1, p2, p0, v0}, Lo/onItemActionRequestChanged;->asInterface(Lo/onItemsChanged$asBinder;Lo/onItemActionRequestChanged;Lo/onItemsChanged$asBinder;)V

    .line 84
    sget-object p2, Lo/onItemsChanged$asBinder;->onTransact:Lo/onItemsChanged$asBinder;

    sget-object v0, Lo/onItemsChanged$asBinder;->onTransact:Lo/onItemsChanged$asBinder;

    invoke-virtual {p1, p2, p0, v0}, Lo/onItemActionRequestChanged;->asInterface(Lo/onItemsChanged$asBinder;Lo/onItemActionRequestChanged;Lo/onItemsChanged$asBinder;)V

    :cond_2b
    return-void
.end method
