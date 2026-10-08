package kotlin;

import java.util.ArrayList;
import kotlin.onItemActionRequestChanged;

/* JADX INFO: loaded from: classes.dex */
public final class setHeaderTitleInt {
    public static boolean asBinder(onItemActionRequestChanged.onTransact ontransact, onItemActionRequestChanged.onTransact ontransact2, onItemActionRequestChanged.onTransact ontransact3, onItemActionRequestChanged.onTransact ontransact4) {
        return (ontransact3 == onItemActionRequestChanged.onTransact.FIXED || ontransact3 == onItemActionRequestChanged.onTransact.WRAP_CONTENT || (ontransact3 == onItemActionRequestChanged.onTransact.MATCH_PARENT && ontransact != onItemActionRequestChanged.onTransact.WRAP_CONTENT)) || (ontransact4 == onItemActionRequestChanged.onTransact.FIXED || ontransact4 == onItemActionRequestChanged.onTransact.WRAP_CONTENT || (ontransact4 == onItemActionRequestChanged.onTransact.MATCH_PARENT && ontransact2 != onItemActionRequestChanged.onTransact.WRAP_CONTENT));
    }

    public static setOverrideVisibleItems asInterface(ArrayList<setOverrideVisibleItems> arrayList, int i) {
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            setOverrideVisibleItems setoverridevisibleitems = arrayList.get(i2);
            if (i == setoverridevisibleitems.read) {
                return setoverridevisibleitems;
            }
        }
        return null;
    }

    public static setOverrideVisibleItems RemoteActionCompatParcelizer(onItemActionRequestChanged onitemactionrequestchanged, int i, ArrayList<setOverrideVisibleItems> arrayList, setOverrideVisibleItems setoverridevisibleitems) {
        int i2;
        int iMediaBrowserCompatItemReceiver;
        if (i == 0) {
            i2 = onitemactionrequestchanged.IconCompatParcelizer;
        } else {
            i2 = onitemactionrequestchanged.getViewModelStore;
        }
        if (i2 != -1 && (setoverridevisibleitems == null || i2 != setoverridevisibleitems.read)) {
            int i3 = 0;
            while (true) {
                if (i3 >= arrayList.size()) {
                    break;
                }
                setOverrideVisibleItems setoverridevisibleitems2 = arrayList.get(i3);
                if (setoverridevisibleitems2.read == i2) {
                    if (setoverridevisibleitems != null) {
                        setoverridevisibleitems.asBinder(i, setoverridevisibleitems2);
                        arrayList.remove(setoverridevisibleitems);
                    }
                    setoverridevisibleitems = setoverridevisibleitems2;
                } else {
                    i3++;
                }
            }
        } else if (i2 != -1) {
            return setoverridevisibleitems;
        }
        if (setoverridevisibleitems == null) {
            if ((onitemactionrequestchanged instanceof removeItem) && (iMediaBrowserCompatItemReceiver = ((removeItem) onitemactionrequestchanged).MediaBrowserCompatItemReceiver(i)) != -1) {
                int i4 = 0;
                while (true) {
                    if (i4 >= arrayList.size()) {
                        break;
                    }
                    setOverrideVisibleItems setoverridevisibleitems3 = arrayList.get(i4);
                    if (setoverridevisibleitems3.read == iMediaBrowserCompatItemReceiver) {
                        setoverridevisibleitems = setoverridevisibleitems3;
                        break;
                    }
                    i4++;
                }
            }
            if (setoverridevisibleitems == null) {
                setoverridevisibleitems = new setOverrideVisibleItems(i);
            }
            arrayList.add(setoverridevisibleitems);
        }
        if (!setoverridevisibleitems.onTransact.contains(onitemactionrequestchanged)) {
            setoverridevisibleitems.onTransact.add(onitemactionrequestchanged);
            if (onitemactionrequestchanged instanceof performIdentifierAction) {
                performIdentifierAction performidentifieraction = (performIdentifierAction) onitemactionrequestchanged;
                performidentifieraction.asBinder.read(performidentifieraction.asInterface == 0 ? 1 : 0, arrayList, setoverridevisibleitems);
            }
            if (i == 0) {
                onitemactionrequestchanged.IconCompatParcelizer = setoverridevisibleitems.read;
                onitemactionrequestchanged.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.read(i, arrayList, setoverridevisibleitems);
                onitemactionrequestchanged.addMenuProvider.read(i, arrayList, setoverridevisibleitems);
            } else {
                onitemactionrequestchanged.getViewModelStore = setoverridevisibleitems.read;
                onitemactionrequestchanged.addOnContextAvailableListener.read(i, arrayList, setoverridevisibleitems);
                onitemactionrequestchanged.MediaBrowserCompatCustomActionResultReceiver.read(i, arrayList, setoverridevisibleitems);
                onitemactionrequestchanged.MediaBrowserCompatItemReceiver.read(i, arrayList, setoverridevisibleitems);
            }
            onitemactionrequestchanged.MediaBrowserCompatMediaItem.read(i, arrayList, setoverridevisibleitems);
        }
        return setoverridevisibleitems;
    }
}
