package kotlin;

import kotlin.onItemsChanged;

/* JADX INFO: loaded from: classes.dex */
public final class performItemAction extends saveActionViewStates {
    @Override // kotlin.onItemActionRequestChanged
    public final void read(dispatchMenuItemSelected dispatchmenuitemselected, boolean z) {
        super.read(dispatchmenuitemselected, z);
        if (((removeItem) this).onBackPressed > 0) {
            onItemActionRequestChanged onitemactionrequestchanged = ((removeItem) this).initializeViewTreeOwners[0];
            onitemactionrequestchanged.MediaDescriptionCompat();
            onitemactionrequestchanged.asInterface(onItemsChanged.asBinder.LEFT, this, onItemsChanged.asBinder.LEFT);
            onitemactionrequestchanged.asInterface(onItemsChanged.asBinder.RIGHT, this, onItemsChanged.asBinder.RIGHT);
            onitemactionrequestchanged.asInterface(onItemsChanged.asBinder.TOP, this, onItemsChanged.asBinder.TOP);
            onitemactionrequestchanged.asInterface(onItemsChanged.asBinder.BOTTOM, this, onItemsChanged.asBinder.BOTTOM);
        }
    }
}
