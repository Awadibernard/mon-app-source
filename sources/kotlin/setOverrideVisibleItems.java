package kotlin;

import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class setOverrideVisibleItems {
    private static int asBinder;
    public int RemoteActionCompatParcelizer;
    int read;
    public ArrayList<onItemActionRequestChanged> onTransact = new ArrayList<>();
    private boolean asInterface = false;
    private ArrayList<onTransact> write = null;
    private int AudioAttributesImplApi26Parcelizer = -1;

    public setOverrideVisibleItems(int i) {
        int i2 = asBinder;
        asBinder = i2 + 1;
        this.read = i2;
        this.RemoteActionCompatParcelizer = i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        int i = this.RemoteActionCompatParcelizer;
        if (i == 0) {
            str = "Horizontal";
        } else if (i == 1) {
            str = "Vertical";
        } else if (i == 2) {
            str = "Both";
        } else {
            str = "Unknown";
        }
        sb.append(str);
        sb.append(" [");
        sb.append(this.read);
        sb.append("] <");
        String string = sb.toString();
        for (onItemActionRequestChanged onitemactionrequestchanged : this.onTransact) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(string);
            sb2.append(" ");
            sb2.append(onitemactionrequestchanged.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
            string = sb2.toString();
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append(string);
        sb3.append(" >");
        return sb3.toString();
    }

    public final void asBinder(int i, setOverrideVisibleItems setoverridevisibleitems) {
        for (onItemActionRequestChanged onitemactionrequestchanged : this.onTransact) {
            if (!setoverridevisibleitems.onTransact.contains(onitemactionrequestchanged)) {
                setoverridevisibleitems.onTransact.add(onitemactionrequestchanged);
            }
            if (i == 0) {
                onitemactionrequestchanged.IconCompatParcelizer = setoverridevisibleitems.read;
            } else {
                onitemactionrequestchanged.getViewModelStore = setoverridevisibleitems.read;
            }
        }
        this.AudioAttributesImplApi26Parcelizer = setoverridevisibleitems.read;
    }

    public final int read(dispatchMenuItemSelected dispatchmenuitemselected, ArrayList<onItemActionRequestChanged> arrayList, int i) {
        int i2;
        int i3;
        onItemVisibleChanged onitemvisiblechanged = (onItemVisibleChanged) arrayList.get(0).menuHostHelperlambda0;
        dispatchmenuitemselected.asBinder();
        onitemvisiblechanged.read(dispatchmenuitemselected, false);
        for (int i4 = 0; i4 < arrayList.size(); i4++) {
            arrayList.get(i4).read(dispatchmenuitemselected, false);
        }
        if (i == 0 && onitemvisiblechanged.onActivityResult > 0) {
            isGroupDividerEnabled.RemoteActionCompatParcelizer(onitemvisiblechanged, dispatchmenuitemselected, arrayList, 0);
        }
        if (i == 1 && onitemvisiblechanged.onPictureInPictureModeChanged > 0) {
            isGroupDividerEnabled.RemoteActionCompatParcelizer(onitemvisiblechanged, dispatchmenuitemselected, arrayList, 1);
        }
        try {
            dispatchmenuitemselected.RemoteActionCompatParcelizer();
        } catch (Exception unused) {
        }
        this.write = new ArrayList<>();
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            this.write.add(new onTransact(arrayList.get(i5), i));
        }
        if (i == 0) {
            findItemIndex finditemindex = onitemvisiblechanged.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.AudioAttributesImplApi26Parcelizer;
            i2 = finditemindex != null ? (int) (finditemindex.asInterface + 0.5f) : 0;
            findItemIndex finditemindex2 = onitemvisiblechanged.addMenuProvider.AudioAttributesImplApi26Parcelizer;
            i3 = finditemindex2 != null ? (int) (finditemindex2.asInterface + 0.5f) : 0;
            dispatchmenuitemselected.asBinder();
        } else {
            findItemIndex finditemindex3 = onitemvisiblechanged.addOnContextAvailableListener.AudioAttributesImplApi26Parcelizer;
            i2 = finditemindex3 != null ? (int) (finditemindex3.asInterface + 0.5f) : 0;
            findItemIndex finditemindex4 = onitemvisiblechanged.MediaBrowserCompatItemReceiver.AudioAttributesImplApi26Parcelizer;
            i3 = finditemindex4 != null ? (int) (finditemindex4.asInterface + 0.5f) : 0;
            dispatchmenuitemselected.asBinder();
        }
        return i3 - i2;
    }

    public final void asInterface(ArrayList<setOverrideVisibleItems> arrayList) {
        int size = this.onTransact.size();
        if (this.AudioAttributesImplApi26Parcelizer != -1 && size > 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                setOverrideVisibleItems setoverridevisibleitems = arrayList.get(i);
                if (this.AudioAttributesImplApi26Parcelizer == setoverridevisibleitems.read) {
                    asBinder(this.RemoteActionCompatParcelizer, setoverridevisibleitems);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    class onTransact {
        private WeakReference<onItemActionRequestChanged> AudioAttributesImplApi21Parcelizer;
        private int IconCompatParcelizer;
        private int RemoteActionCompatParcelizer;
        private int asInterface;
        private int onTransact;
        private int read;
        private int write;

        public onTransact(onItemActionRequestChanged onitemactionrequestchanged, int i) {
            this.AudioAttributesImplApi21Parcelizer = new WeakReference<>(onitemactionrequestchanged);
            findItemIndex finditemindex = onitemactionrequestchanged.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.AudioAttributesImplApi26Parcelizer;
            this.asInterface = finditemindex != null ? (int) (finditemindex.asInterface + 0.5f) : 0;
            findItemIndex finditemindex2 = onitemactionrequestchanged.addOnContextAvailableListener.AudioAttributesImplApi26Parcelizer;
            this.IconCompatParcelizer = finditemindex2 != null ? (int) (finditemindex2.asInterface + 0.5f) : 0;
            findItemIndex finditemindex3 = onitemactionrequestchanged.addMenuProvider.AudioAttributesImplApi26Parcelizer;
            this.write = finditemindex3 != null ? (int) (finditemindex3.asInterface + 0.5f) : 0;
            findItemIndex finditemindex4 = onitemactionrequestchanged.MediaBrowserCompatItemReceiver.AudioAttributesImplApi26Parcelizer;
            this.read = finditemindex4 != null ? (int) (finditemindex4.asInterface + 0.5f) : 0;
            findItemIndex finditemindex5 = onitemactionrequestchanged.MediaBrowserCompatCustomActionResultReceiver.AudioAttributesImplApi26Parcelizer;
            this.RemoteActionCompatParcelizer = finditemindex5 != null ? (int) (finditemindex5.asInterface + 0.5f) : 0;
            this.onTransact = i;
        }
    }
}
