package kotlin;

import java.util.HashMap;
import kotlin.onItemActionRequestChanged;
import kotlin.onItemsChanged;

/* JADX INFO: loaded from: classes.dex */
public final class performIdentifierAction extends onItemActionRequestChanged {
    public boolean invalidateMenu;
    public float onCreate = -1.0f;
    public int RemoteActionCompatParcelizer = -1;
    public int initializeViewTreeOwners = -1;
    private boolean onConfigurationChanged = true;
    public onItemsChanged asBinder = this.addOnContextAvailableListener;
    public int asInterface = 0;
    private int onActivityResult = 0;

    @Override // kotlin.onItemActionRequestChanged
    public final boolean read() {
        return true;
    }

    public performIdentifierAction() {
        this.AudioAttributesImplApi21Parcelizer.clear();
        this.AudioAttributesImplApi21Parcelizer.add(this.asBinder);
        int length = this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8.length;
        for (int i = 0; i < length; i++) {
            this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[i] = this.asBinder;
        }
    }

    @Override // kotlin.onItemActionRequestChanged
    public final void onTransact(onItemActionRequestChanged onitemactionrequestchanged, HashMap<onItemActionRequestChanged, onItemActionRequestChanged> map) {
        super.onTransact(onitemactionrequestchanged, map);
        performIdentifierAction performidentifieraction = (performIdentifierAction) onitemactionrequestchanged;
        this.onCreate = performidentifieraction.onCreate;
        this.RemoteActionCompatParcelizer = performidentifieraction.RemoteActionCompatParcelizer;
        this.initializeViewTreeOwners = performidentifieraction.initializeViewTreeOwners;
        this.onConfigurationChanged = performidentifieraction.onConfigurationChanged;
        MediaBrowserCompatSearchResultReceiver(performidentifieraction.asInterface);
    }

    public final void MediaBrowserCompatSearchResultReceiver(int i) {
        if (this.asInterface != i) {
            this.asInterface = i;
            this.AudioAttributesImplApi21Parcelizer.clear();
            if (this.asInterface == 1) {
                this.asBinder = this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
            } else {
                this.asBinder = this.addOnContextAvailableListener;
            }
            this.AudioAttributesImplApi21Parcelizer.add(this.asBinder);
            int length = this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8.length;
            for (int i2 = 0; i2 < length; i2++) {
                this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[i2] = this.asBinder;
            }
        }
    }

    /* JADX INFO: renamed from: o.performIdentifierAction$4, reason: invalid class name */
    static /* synthetic */ class AnonymousClass4 {
        static final /* synthetic */ int[] onTransact;

        static {
            int[] iArr = new int[onItemsChanged.asBinder.values().length];
            onTransact = iArr;
            try {
                iArr[onItemsChanged.asBinder.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                onTransact[onItemsChanged.asBinder.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                onTransact[onItemsChanged.asBinder.TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                onTransact[onItemsChanged.asBinder.BOTTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                onTransact[onItemsChanged.asBinder.BASELINE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                onTransact[onItemsChanged.asBinder.CENTER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                onTransact[onItemsChanged.asBinder.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                onTransact[onItemsChanged.asBinder.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                onTransact[onItemsChanged.asBinder.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    @Override // kotlin.onItemActionRequestChanged
    public final onItemsChanged onTransact(onItemsChanged.asBinder asbinder) {
        int i = AnonymousClass4.onTransact[asbinder.ordinal()];
        if (i == 1 || i == 2) {
            if (this.asInterface == 1) {
                return this.asBinder;
            }
            return null;
        }
        if ((i == 3 || i == 4) && this.asInterface == 0) {
            return this.asBinder;
        }
        return null;
    }

    @Override // kotlin.onItemActionRequestChanged
    public final boolean onTransact() {
        return this.invalidateMenu;
    }

    @Override // kotlin.onItemActionRequestChanged
    public final boolean asInterface() {
        return this.invalidateMenu;
    }

    @Override // kotlin.onItemActionRequestChanged
    public final void read(dispatchMenuItemSelected dispatchmenuitemselected, boolean z) {
        onItemVisibleChanged onitemvisiblechanged = (onItemVisibleChanged) this.menuHostHelperlambda0;
        if (onitemvisiblechanged != null) {
            onItemsChanged onitemschangedOnTransact = onitemvisiblechanged.onTransact(onItemsChanged.asBinder.LEFT);
            onItemsChanged onitemschangedOnTransact2 = onitemvisiblechanged.onTransact(onItemsChanged.asBinder.RIGHT);
            boolean z2 = true;
            boolean z3 = this.menuHostHelperlambda0 != null && this.menuHostHelperlambda0._init_lambda4[0] == onItemActionRequestChanged.onTransact.WRAP_CONTENT;
            if (this.asInterface == 0) {
                onitemschangedOnTransact = onitemvisiblechanged.onTransact(onItemsChanged.asBinder.TOP);
                onitemschangedOnTransact2 = onitemvisiblechanged.onTransact(onItemsChanged.asBinder.BOTTOM);
                if (this.menuHostHelperlambda0 == null || this.menuHostHelperlambda0._init_lambda4[1] != onItemActionRequestChanged.onTransact.WRAP_CONTENT) {
                    z2 = false;
                }
            } else {
                z2 = z3;
            }
            if (this.invalidateMenu && this.asBinder.asBinder) {
                findItemIndex finditemindexRemoteActionCompatParcelizer = dispatchmenuitemselected.RemoteActionCompatParcelizer(this.asBinder);
                onItemsChanged onitemschanged = this.asBinder;
                dispatchmenuitemselected.read(finditemindexRemoteActionCompatParcelizer, !onitemschanged.asBinder ? 0 : onitemschanged.asInterface);
                if (this.RemoteActionCompatParcelizer != -1) {
                    if (z2) {
                        dispatchmenuitemselected.RemoteActionCompatParcelizer(dispatchmenuitemselected.RemoteActionCompatParcelizer(onitemschangedOnTransact2), finditemindexRemoteActionCompatParcelizer, 0, 5);
                    }
                } else if (this.initializeViewTreeOwners != -1 && z2) {
                    findItemIndex finditemindexRemoteActionCompatParcelizer2 = dispatchmenuitemselected.RemoteActionCompatParcelizer(onitemschangedOnTransact2);
                    dispatchmenuitemselected.RemoteActionCompatParcelizer(finditemindexRemoteActionCompatParcelizer, dispatchmenuitemselected.RemoteActionCompatParcelizer(onitemschangedOnTransact), 0, 5);
                    dispatchmenuitemselected.RemoteActionCompatParcelizer(finditemindexRemoteActionCompatParcelizer2, finditemindexRemoteActionCompatParcelizer, 0, 5);
                }
                this.invalidateMenu = false;
                return;
            }
            if (this.RemoteActionCompatParcelizer != -1) {
                findItemIndex finditemindexRemoteActionCompatParcelizer3 = dispatchmenuitemselected.RemoteActionCompatParcelizer(this.asBinder);
                dispatchmenuitemselected.asBinder(finditemindexRemoteActionCompatParcelizer3, dispatchmenuitemselected.RemoteActionCompatParcelizer(onitemschangedOnTransact), this.RemoteActionCompatParcelizer, 8);
                if (z2) {
                    dispatchmenuitemselected.RemoteActionCompatParcelizer(dispatchmenuitemselected.RemoteActionCompatParcelizer(onitemschangedOnTransact2), finditemindexRemoteActionCompatParcelizer3, 0, 5);
                    return;
                }
                return;
            }
            if (this.initializeViewTreeOwners != -1) {
                findItemIndex finditemindexRemoteActionCompatParcelizer4 = dispatchmenuitemselected.RemoteActionCompatParcelizer(this.asBinder);
                findItemIndex finditemindexRemoteActionCompatParcelizer5 = dispatchmenuitemselected.RemoteActionCompatParcelizer(onitemschangedOnTransact2);
                dispatchmenuitemselected.asBinder(finditemindexRemoteActionCompatParcelizer4, finditemindexRemoteActionCompatParcelizer5, -this.initializeViewTreeOwners, 8);
                if (z2) {
                    dispatchmenuitemselected.RemoteActionCompatParcelizer(finditemindexRemoteActionCompatParcelizer4, dispatchmenuitemselected.RemoteActionCompatParcelizer(onitemschangedOnTransact), 0, 5);
                    dispatchmenuitemselected.RemoteActionCompatParcelizer(finditemindexRemoteActionCompatParcelizer5, finditemindexRemoteActionCompatParcelizer4, 0, 5);
                    return;
                }
                return;
            }
            if (this.onCreate != -1.0f) {
                findItemIndex finditemindexRemoteActionCompatParcelizer6 = dispatchmenuitemselected.RemoteActionCompatParcelizer(this.asBinder);
                findItemIndex finditemindexRemoteActionCompatParcelizer7 = dispatchmenuitemselected.RemoteActionCompatParcelizer(onitemschangedOnTransact2);
                float f = this.onCreate;
                expandItemActionView expanditemactionviewOnTransact = dispatchmenuitemselected.onTransact();
                expanditemactionviewOnTransact.asInterface.RemoteActionCompatParcelizer(finditemindexRemoteActionCompatParcelizer6, -1.0f);
                expanditemactionviewOnTransact.asInterface.RemoteActionCompatParcelizer(finditemindexRemoteActionCompatParcelizer7, f);
                dispatchmenuitemselected.RemoteActionCompatParcelizer(expanditemactionviewOnTransact);
            }
        }
    }

    @Override // kotlin.onItemActionRequestChanged
    public final void onTransact(boolean z) {
        if (this.menuHostHelperlambda0 == null) {
            return;
        }
        findItemIndex finditemindex = this.asBinder.AudioAttributesImplApi26Parcelizer;
        int i = finditemindex != null ? (int) (finditemindex.asInterface + 0.5f) : 0;
        if (this.asInterface == 1) {
            IconCompatParcelizer(i);
            write(0);
            onItemActionRequestChanged onitemactionrequestchanged = this.menuHostHelperlambda0;
            asInterface(onitemactionrequestchanged.addOnTrimMemoryListener == 8 ? 0 : onitemactionrequestchanged.PlaybackStateCompatCustomAction);
            AudioAttributesImplApi21Parcelizer(0);
            return;
        }
        IconCompatParcelizer(0);
        write(i);
        onItemActionRequestChanged onitemactionrequestchanged2 = this.menuHostHelperlambda0;
        AudioAttributesImplApi21Parcelizer(onitemactionrequestchanged2.addOnTrimMemoryListener == 8 ? 0 : onitemactionrequestchanged2.addOnNewIntentListener);
        asInterface(0);
    }
}
