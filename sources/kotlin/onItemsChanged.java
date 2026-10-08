package kotlin;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class onItemsChanged {
    public final onItemActionRequestChanged AudioAttributesCompatParcelizer;
    public final asBinder AudioAttributesImplApi21Parcelizer;
    public findItemIndex AudioAttributesImplApi26Parcelizer;
    public onItemsChanged IconCompatParcelizer;
    public boolean asBinder;
    public int asInterface;
    public HashSet<onItemsChanged> read = null;
    public int RemoteActionCompatParcelizer = 0;
    int onTransact = Integer.MIN_VALUE;

    public enum asBinder {
        NONE,
        LEFT,
        TOP,
        RIGHT,
        BOTTOM,
        BASELINE,
        CENTER,
        CENTER_X,
        CENTER_Y
    }

    public final void read(int i, ArrayList<setOverrideVisibleItems> arrayList, setOverrideVisibleItems setoverridevisibleitems) {
        HashSet<onItemsChanged> hashSet = this.read;
        if (hashSet != null) {
            Iterator<onItemsChanged> it = hashSet.iterator();
            while (it.hasNext()) {
                setHeaderTitleInt.RemoteActionCompatParcelizer(it.next().AudioAttributesCompatParcelizer, i, arrayList, setoverridevisibleitems);
            }
        }
    }

    public final boolean RemoteActionCompatParcelizer() {
        HashSet<onItemsChanged> hashSet = this.read;
        if (hashSet == null) {
            return false;
        }
        Iterator<onItemsChanged> it = hashSet.iterator();
        while (it.hasNext()) {
            if (it.next().asInterface().IconCompatParcelizer != null) {
                return true;
            }
        }
        return false;
    }

    public onItemsChanged(onItemActionRequestChanged onitemactionrequestchanged, asBinder asbinder) {
        this.AudioAttributesCompatParcelizer = onitemactionrequestchanged;
        this.AudioAttributesImplApi21Parcelizer = asbinder;
    }

    public final int read() {
        onItemsChanged onitemschanged;
        if (this.AudioAttributesCompatParcelizer.addOnTrimMemoryListener == 8) {
            return 0;
        }
        if (this.onTransact != Integer.MIN_VALUE && (onitemschanged = this.IconCompatParcelizer) != null && onitemschanged.AudioAttributesCompatParcelizer.addOnTrimMemoryListener == 8) {
            return this.onTransact;
        }
        return this.RemoteActionCompatParcelizer;
    }

    public final void onTransact() {
        HashSet<onItemsChanged> hashSet;
        onItemsChanged onitemschanged = this.IconCompatParcelizer;
        if (onitemschanged != null && (hashSet = onitemschanged.read) != null) {
            hashSet.remove(this);
            if (this.IconCompatParcelizer.read.size() == 0) {
                this.IconCompatParcelizer.read = null;
            }
        }
        this.read = null;
        this.IconCompatParcelizer = null;
        this.RemoteActionCompatParcelizer = 0;
        this.onTransact = Integer.MIN_VALUE;
        this.asBinder = false;
        this.asInterface = 0;
    }

    public final boolean asInterface(onItemsChanged onitemschanged, int i, int i2, boolean z) {
        if (onitemschanged == null) {
            onTransact();
            return true;
        }
        if (!z && !RemoteActionCompatParcelizer(onitemschanged)) {
            return false;
        }
        this.IconCompatParcelizer = onitemschanged;
        if (onitemschanged.read == null) {
            onitemschanged.read = new HashSet<>();
        }
        HashSet<onItemsChanged> hashSet = this.IconCompatParcelizer.read;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.RemoteActionCompatParcelizer = i;
        this.onTransact = i2;
        return true;
    }

    /* JADX INFO: renamed from: o.onItemsChanged$5, reason: invalid class name */
    static /* synthetic */ class AnonymousClass5 {
        static final /* synthetic */ int[] onTransact;

        static {
            int[] iArr = new int[asBinder.values().length];
            onTransact = iArr;
            try {
                iArr[asBinder.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                onTransact[asBinder.LEFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                onTransact[asBinder.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                onTransact[asBinder.TOP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                onTransact[asBinder.BOTTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                onTransact[asBinder.BASELINE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                onTransact[asBinder.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                onTransact[asBinder.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                onTransact[asBinder.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.AudioAttributesCompatParcelizer.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
        sb.append(":");
        sb.append(this.AudioAttributesImplApi21Parcelizer.toString());
        return sb.toString();
    }

    public final onItemsChanged asInterface() {
        switch (AnonymousClass5.onTransact[this.AudioAttributesImplApi21Parcelizer.ordinal()]) {
            case 1:
            case 6:
            case 7:
            case 8:
            case 9:
                return null;
            case 2:
                return this.AudioAttributesCompatParcelizer.addMenuProvider;
            case 3:
                return this.AudioAttributesCompatParcelizer.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
            case 4:
                return this.AudioAttributesCompatParcelizer.MediaBrowserCompatItemReceiver;
            case 5:
                return this.AudioAttributesCompatParcelizer.addOnContextAvailableListener;
            default:
                throw new AssertionError(this.AudioAttributesImplApi21Parcelizer.name());
        }
    }

    public final boolean RemoteActionCompatParcelizer(onItemsChanged onitemschanged) {
        if (onitemschanged == null) {
            return false;
        }
        asBinder asbinder = onitemschanged.AudioAttributesImplApi21Parcelizer;
        asBinder asbinder2 = this.AudioAttributesImplApi21Parcelizer;
        if (asbinder == asbinder2) {
            return asbinder2 != asBinder.BASELINE || (onitemschanged.AudioAttributesCompatParcelizer.onTransact && this.AudioAttributesCompatParcelizer.onTransact);
        }
        switch (AnonymousClass5.onTransact[this.AudioAttributesImplApi21Parcelizer.ordinal()]) {
            case 1:
                return (asbinder == asBinder.BASELINE || asbinder == asBinder.CENTER_X || asbinder == asBinder.CENTER_Y) ? false : true;
            case 2:
            case 3:
                boolean z = asbinder == asBinder.LEFT || asbinder == asBinder.RIGHT;
                return onitemschanged.AudioAttributesCompatParcelizer instanceof performIdentifierAction ? z || asbinder == asBinder.CENTER_X : z;
            case 4:
            case 5:
                boolean z2 = asbinder == asBinder.TOP || asbinder == asBinder.BOTTOM;
                return onitemschanged.AudioAttributesCompatParcelizer instanceof performIdentifierAction ? z2 || asbinder == asBinder.CENTER_Y : z2;
            case 6:
                return (asbinder == asBinder.LEFT || asbinder == asBinder.RIGHT) ? false : true;
            case 7:
            case 8:
            case 9:
                return false;
            default:
                throw new AssertionError(this.AudioAttributesImplApi21Parcelizer.name());
        }
    }
}
