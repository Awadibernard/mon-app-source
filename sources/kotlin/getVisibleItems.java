package kotlin;

import java.util.HashMap;
import kotlin.onItemActionRequestChanged;

/* JADX INFO: loaded from: classes.dex */
public final class getVisibleItems extends removeItem {
    public int asInterface = 0;
    public boolean asBinder = true;
    public int RemoteActionCompatParcelizer = 0;
    private boolean onCreate = false;

    @Override // kotlin.onItemActionRequestChanged
    public final boolean read() {
        return true;
    }

    @Override // kotlin.onItemActionRequestChanged
    public final boolean onTransact() {
        return this.onCreate;
    }

    @Override // kotlin.onItemActionRequestChanged
    public final boolean asInterface() {
        return this.onCreate;
    }

    @Override // kotlin.removeItem, kotlin.onItemActionRequestChanged
    public final void onTransact(onItemActionRequestChanged onitemactionrequestchanged, HashMap<onItemActionRequestChanged, onItemActionRequestChanged> map) {
        super.onTransact(onitemactionrequestchanged, map);
        getVisibleItems getvisibleitems = (getVisibleItems) onitemactionrequestchanged;
        this.asInterface = getvisibleitems.asInterface;
        this.asBinder = getvisibleitems.asBinder;
        this.RemoteActionCompatParcelizer = getvisibleitems.RemoteActionCompatParcelizer;
    }

    @Override // kotlin.onItemActionRequestChanged
    public final String toString() {
        StringBuilder sb = new StringBuilder("[Barrier] ");
        sb.append(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
        sb.append(" {");
        String string = sb.toString();
        for (int i = 0; i < ((removeItem) this).onBackPressed; i++) {
            onItemActionRequestChanged onitemactionrequestchanged = ((removeItem) this).initializeViewTreeOwners[i];
            if (i > 0) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(string);
                sb2.append(", ");
                string = sb2.toString();
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append(string);
            sb3.append(onitemactionrequestchanged.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
            string = sb3.toString();
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append(string);
        sb4.append("}");
        return sb4.toString();
    }

    protected final void asBinder() {
        for (int i = 0; i < ((removeItem) this).onBackPressed; i++) {
            onItemActionRequestChanged onitemactionrequestchanged = ((removeItem) this).initializeViewTreeOwners[i];
            if (this.asBinder || onitemactionrequestchanged.read()) {
                int i2 = this.asInterface;
                if (i2 == 0 || i2 == 1) {
                    onitemactionrequestchanged.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4[0] = true;
                } else if (i2 == 2 || i2 == 3) {
                    onitemactionrequestchanged.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4[1] = true;
                }
            }
        }
    }

    @Override // kotlin.onItemActionRequestChanged
    public final void read(dispatchMenuItemSelected dispatchmenuitemselected, boolean z) {
        boolean z2;
        int i;
        int i2;
        int i3;
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[0] = this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[2] = this.addOnContextAvailableListener;
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[1] = this.addMenuProvider;
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[3] = this.MediaBrowserCompatItemReceiver;
        for (int i4 = 0; i4 < this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8.length; i4++) {
            this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[i4].AudioAttributesImplApi26Parcelizer = dispatchmenuitemselected.RemoteActionCompatParcelizer(this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[i4]);
        }
        int i5 = this.asInterface;
        if (i5 < 0 || i5 >= 4) {
            return;
        }
        onItemsChanged onitemschanged = this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[this.asInterface];
        if (!this.onCreate) {
            RemoteActionCompatParcelizer();
        }
        if (this.onCreate) {
            this.onCreate = false;
            int i6 = this.asInterface;
            if (i6 == 0 || i6 == 1) {
                dispatchmenuitemselected.read(this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.AudioAttributesImplApi26Parcelizer, this.getDefaultViewModelCreationExtras);
                dispatchmenuitemselected.read(this.addMenuProvider.AudioAttributesImplApi26Parcelizer, this.getDefaultViewModelCreationExtras);
                return;
            } else {
                if (i6 == 2 || i6 == 3) {
                    dispatchmenuitemselected.read(this.addOnContextAvailableListener.AudioAttributesImplApi26Parcelizer, this.getFullyDrawnReporter);
                    dispatchmenuitemselected.read(this.MediaBrowserCompatItemReceiver.AudioAttributesImplApi26Parcelizer, this.getFullyDrawnReporter);
                    return;
                }
                return;
            }
        }
        for (int i7 = 0; i7 < ((removeItem) this).onBackPressed; i7++) {
            onItemActionRequestChanged onitemactionrequestchanged = ((removeItem) this).initializeViewTreeOwners[i7];
            if ((this.asBinder || onitemactionrequestchanged.read()) && ((((i2 = this.asInterface) == 0 || i2 == 1) && onitemactionrequestchanged._init_lambda4[0] == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT && onitemactionrequestchanged.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.IconCompatParcelizer != null && onitemactionrequestchanged.addMenuProvider.IconCompatParcelizer != null) || (((i3 = this.asInterface) == 2 || i3 == 3) && onitemactionrequestchanged._init_lambda4[1] == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT && onitemactionrequestchanged.addOnContextAvailableListener.IconCompatParcelizer != null && onitemactionrequestchanged.MediaBrowserCompatItemReceiver.IconCompatParcelizer != null))) {
                z2 = true;
                break;
            }
        }
        z2 = false;
        boolean z3 = this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.RemoteActionCompatParcelizer() || this.addMenuProvider.RemoteActionCompatParcelizer();
        boolean z4 = this.addOnContextAvailableListener.RemoteActionCompatParcelizer() || this.MediaBrowserCompatItemReceiver.RemoteActionCompatParcelizer();
        int i8 = (z2 || !(((i = this.asInterface) == 0 && z3) || ((i == 2 && z4) || ((i == 1 && z3) || (i == 3 && z4))))) ? 4 : 5;
        for (int i9 = 0; i9 < ((removeItem) this).onBackPressed; i9++) {
            onItemActionRequestChanged onitemactionrequestchanged2 = ((removeItem) this).initializeViewTreeOwners[i9];
            if (this.asBinder || onitemactionrequestchanged2.read()) {
                findItemIndex finditemindexRemoteActionCompatParcelizer = dispatchmenuitemselected.RemoteActionCompatParcelizer(onitemactionrequestchanged2.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[this.asInterface]);
                onitemactionrequestchanged2.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[this.asInterface].AudioAttributesImplApi26Parcelizer = finditemindexRemoteActionCompatParcelizer;
                int i10 = (onitemactionrequestchanged2.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[this.asInterface].IconCompatParcelizer == null || onitemactionrequestchanged2.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[this.asInterface].IconCompatParcelizer.AudioAttributesCompatParcelizer != this) ? 0 : onitemactionrequestchanged2.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[this.asInterface].RemoteActionCompatParcelizer;
                int i11 = this.asInterface;
                if (i11 == 0 || i11 == 2) {
                    findItemIndex finditemindex = onitemschanged.AudioAttributesImplApi26Parcelizer;
                    int i12 = this.RemoteActionCompatParcelizer - i10;
                    expandItemActionView expanditemactionviewOnTransact = dispatchmenuitemselected.onTransact();
                    findItemIndex finditemindexAsInterface = dispatchmenuitemselected.asInterface();
                    finditemindexAsInterface.IconCompatParcelizer = 0;
                    expanditemactionviewOnTransact.asBinder(finditemindex, finditemindexRemoteActionCompatParcelizer, finditemindexAsInterface, i12);
                    dispatchmenuitemselected.RemoteActionCompatParcelizer(expanditemactionviewOnTransact);
                } else {
                    findItemIndex finditemindex2 = onitemschanged.AudioAttributesImplApi26Parcelizer;
                    int i13 = this.RemoteActionCompatParcelizer + i10;
                    expandItemActionView expanditemactionviewOnTransact2 = dispatchmenuitemselected.onTransact();
                    findItemIndex finditemindexAsInterface2 = dispatchmenuitemselected.asInterface();
                    finditemindexAsInterface2.IconCompatParcelizer = 0;
                    expanditemactionviewOnTransact2.onTransact(finditemindex2, finditemindexRemoteActionCompatParcelizer, finditemindexAsInterface2, i13);
                    dispatchmenuitemselected.RemoteActionCompatParcelizer(expanditemactionviewOnTransact2);
                }
                dispatchmenuitemselected.asBinder(onitemschanged.AudioAttributesImplApi26Parcelizer, finditemindexRemoteActionCompatParcelizer, this.RemoteActionCompatParcelizer + i10, i8);
            }
        }
        int i14 = this.asInterface;
        if (i14 == 0) {
            dispatchmenuitemselected.asBinder(this.addMenuProvider.AudioAttributesImplApi26Parcelizer, this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.AudioAttributesImplApi26Parcelizer, 0, 8);
            dispatchmenuitemselected.asBinder(this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.AudioAttributesImplApi26Parcelizer, this.menuHostHelperlambda0.addMenuProvider.AudioAttributesImplApi26Parcelizer, 0, 4);
            dispatchmenuitemselected.asBinder(this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.AudioAttributesImplApi26Parcelizer, this.menuHostHelperlambda0.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.AudioAttributesImplApi26Parcelizer, 0, 0);
            return;
        }
        if (i14 == 1) {
            dispatchmenuitemselected.asBinder(this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.AudioAttributesImplApi26Parcelizer, this.addMenuProvider.AudioAttributesImplApi26Parcelizer, 0, 8);
            dispatchmenuitemselected.asBinder(this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.AudioAttributesImplApi26Parcelizer, this.menuHostHelperlambda0.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.AudioAttributesImplApi26Parcelizer, 0, 4);
            dispatchmenuitemselected.asBinder(this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.AudioAttributesImplApi26Parcelizer, this.menuHostHelperlambda0.addMenuProvider.AudioAttributesImplApi26Parcelizer, 0, 0);
        } else if (i14 == 2) {
            dispatchmenuitemselected.asBinder(this.MediaBrowserCompatItemReceiver.AudioAttributesImplApi26Parcelizer, this.addOnContextAvailableListener.AudioAttributesImplApi26Parcelizer, 0, 8);
            dispatchmenuitemselected.asBinder(this.addOnContextAvailableListener.AudioAttributesImplApi26Parcelizer, this.menuHostHelperlambda0.MediaBrowserCompatItemReceiver.AudioAttributesImplApi26Parcelizer, 0, 4);
            dispatchmenuitemselected.asBinder(this.addOnContextAvailableListener.AudioAttributesImplApi26Parcelizer, this.menuHostHelperlambda0.addOnContextAvailableListener.AudioAttributesImplApi26Parcelizer, 0, 0);
        } else if (i14 == 3) {
            dispatchmenuitemselected.asBinder(this.addOnContextAvailableListener.AudioAttributesImplApi26Parcelizer, this.MediaBrowserCompatItemReceiver.AudioAttributesImplApi26Parcelizer, 0, 8);
            dispatchmenuitemselected.asBinder(this.addOnContextAvailableListener.AudioAttributesImplApi26Parcelizer, this.menuHostHelperlambda0.addOnContextAvailableListener.AudioAttributesImplApi26Parcelizer, 0, 4);
            dispatchmenuitemselected.asBinder(this.addOnContextAvailableListener.AudioAttributesImplApi26Parcelizer, this.menuHostHelperlambda0.MediaBrowserCompatItemReceiver.AudioAttributesImplApi26Parcelizer, 0, 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean RemoteActionCompatParcelizer() {
        /*
            Method dump skipped, instruction units count: 260
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getVisibleItems.RemoteActionCompatParcelizer():boolean");
    }
}
