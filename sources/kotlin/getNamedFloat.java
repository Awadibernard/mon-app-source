package kotlin;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class getNamedFloat implements getNamedComplexColor {
    private final Object RemoteActionCompatParcelizer = new Object();
    private final Map<getTextArray, getNamedColorStateList> asInterface = new LinkedHashMap();

    @Override // kotlin.getNamedComplexColor
    public final void onTransact(getTextArray gettextarray, getNamedBoolean getnamedboolean) {
        getNamedColorStateList getnamedcolorstatelist;
        getNamedResourceId getnamedresourceid;
        Intrinsics.checkNotNullParameter(gettextarray, "");
        Intrinsics.checkNotNullParameter(getnamedboolean, "");
        synchronized (this.RemoteActionCompatParcelizer) {
            Map<getTextArray, getNamedColorStateList> map = this.asInterface;
            getNamedColorStateList getnamedcolorstatelist2 = map.get(gettextarray);
            if (getnamedcolorstatelist2 == null) {
                getnamedcolorstatelist2 = new getNamedColorStateList(gettextarray);
                map.put(gettextarray, getnamedcolorstatelist2);
            }
            getnamedcolorstatelist = getnamedcolorstatelist2;
        }
        Intrinsics.checkNotNullParameter(getnamedboolean, "");
        synchronized (getnamedcolorstatelist.RemoteActionCompatParcelizer) {
            if (getnamedcolorstatelist.asInterface == null) {
                getnamedcolorstatelist.read.offer(getnamedboolean);
            }
            getnamedresourceid = getnamedcolorstatelist.asInterface;
        }
        if (getnamedresourceid != null) {
            getnamedresourceid.asInterface(getnamedcolorstatelist.asBinder, getnamedboolean);
        }
    }

    @Override // kotlin.getNamedComplexColor
    public final void read(getTextArray gettextarray, getNamedResourceId getnamedresourceid) {
        getNamedColorStateList getnamedcolorstatelist;
        Intrinsics.checkNotNullParameter(gettextarray, "");
        Intrinsics.checkNotNullParameter(getnamedresourceid, "");
        synchronized (this.RemoteActionCompatParcelizer) {
            Map<getTextArray, getNamedColorStateList> map = this.asInterface;
            getNamedColorStateList getnamedcolorstatelist2 = map.get(gettextarray);
            if (getnamedcolorstatelist2 == null) {
                getnamedcolorstatelist2 = new getNamedColorStateList(gettextarray);
                map.put(gettextarray, getnamedcolorstatelist2);
            }
            getnamedcolorstatelist = getnamedcolorstatelist2;
        }
        synchronized (getnamedcolorstatelist.RemoteActionCompatParcelizer) {
            if (getnamedcolorstatelist.asInterface != null) {
                return;
            }
            getnamedcolorstatelist.asInterface = getnamedresourceid;
            ArrayList arrayList = new ArrayList();
            getnamedcolorstatelist.read.drainTo(arrayList);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                getnamedresourceid.asInterface(getnamedcolorstatelist.asBinder, (getNamedBoolean) it.next());
            }
        }
    }
}
