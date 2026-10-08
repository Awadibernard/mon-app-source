package kotlin;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class removeItem extends onItemActionRequestChanged implements performShortcut {
    public onItemActionRequestChanged[] initializeViewTreeOwners = new onItemActionRequestChanged[4];
    public int onBackPressed = 0;

    @Override // kotlin.performShortcut
    public void write() {
    }

    @Override // kotlin.performShortcut
    public final void read(onItemActionRequestChanged onitemactionrequestchanged) {
        if (onitemactionrequestchanged == this || onitemactionrequestchanged == null) {
            return;
        }
        int i = this.onBackPressed;
        onItemActionRequestChanged[] onitemactionrequestchangedArr = this.initializeViewTreeOwners;
        if (i + 1 > onitemactionrequestchangedArr.length) {
            this.initializeViewTreeOwners = (onItemActionRequestChanged[]) Arrays.copyOf(onitemactionrequestchangedArr, onitemactionrequestchangedArr.length << 1);
        }
        onItemActionRequestChanged[] onitemactionrequestchangedArr2 = this.initializeViewTreeOwners;
        int i2 = this.onBackPressed;
        onitemactionrequestchangedArr2[i2] = onitemactionrequestchanged;
        this.onBackPressed = i2 + 1;
    }

    @Override // kotlin.onItemActionRequestChanged
    public void onTransact(onItemActionRequestChanged onitemactionrequestchanged, HashMap<onItemActionRequestChanged, onItemActionRequestChanged> map) {
        super.onTransact(onitemactionrequestchanged, map);
        removeItem removeitem = (removeItem) onitemactionrequestchanged;
        this.onBackPressed = 0;
        int i = removeitem.onBackPressed;
        for (int i2 = 0; i2 < i; i2++) {
            read(map.get(removeitem.initializeViewTreeOwners[i2]));
        }
    }

    @Override // kotlin.performShortcut
    public final void AudioAttributesImplApi21Parcelizer() {
        this.onBackPressed = 0;
        Arrays.fill(this.initializeViewTreeOwners, (Object) null);
    }

    public final void asBinder(ArrayList<setOverrideVisibleItems> arrayList, int i, setOverrideVisibleItems setoverridevisibleitems) {
        for (int i2 = 0; i2 < this.onBackPressed; i2++) {
            onItemActionRequestChanged onitemactionrequestchanged = this.initializeViewTreeOwners[i2];
            if (!setoverridevisibleitems.onTransact.contains(onitemactionrequestchanged)) {
                setoverridevisibleitems.onTransact.add(onitemactionrequestchanged);
            }
        }
        for (int i3 = 0; i3 < this.onBackPressed; i3++) {
            setHeaderTitleInt.RemoteActionCompatParcelizer(this.initializeViewTreeOwners[i3], i, arrayList, setoverridevisibleitems);
        }
    }

    public final int MediaBrowserCompatItemReceiver(int i) {
        for (int i2 = 0; i2 < this.onBackPressed; i2++) {
            onItemActionRequestChanged onitemactionrequestchanged = this.initializeViewTreeOwners[i2];
            if (i == 0 && onitemactionrequestchanged.IconCompatParcelizer != -1) {
                return onitemactionrequestchanged.IconCompatParcelizer;
            }
            if (i == 1 && onitemactionrequestchanged.getViewModelStore != -1) {
                return onitemactionrequestchanged.getViewModelStore;
            }
        }
        return -1;
    }
}
