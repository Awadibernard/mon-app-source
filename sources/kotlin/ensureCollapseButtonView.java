package kotlin;

import android.view.View;
import androidx.core.app.SharedElementCallback;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0006\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JC\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\r\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u0011H\u0002¢\u0006\u0004\b\u000f\u0010\u0012J%\u0010\u0015\u001a\u00020\u000e2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00132\u0006\u0010\u0006\u001a\u00020\u0014H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J)\u0010\u0017\u001a\u0004\u0018\u00010\n*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0005\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0017\u0010\u0018J3\u0010\u0015\u001a\u00020\u000e*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0007¢\u0006\u0004\b\u0015\u0010\u0019R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u001aR\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u001a"}, d2 = {"Lo/ensureCollapseButtonView;", "", "<init>", "()V", "Landroidx/fragment/app/Fragment;", "p0", "p1", "", "p2", "Lo/dispatchRestoreInstanceState;", "", "Landroid/view/View;", "p3", "p4", "", "RemoteActionCompatParcelizer", "(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLo/dispatchRestoreInstanceState;Z)V", "Lo/getCollapseContentDescription;", "()Lo/getCollapseContentDescription;", "", "", "onTransact", "(Ljava/util/List;I)V", "read", "(Lo/dispatchRestoreInstanceState;Ljava/lang/String;)Ljava/lang/String;", "(Lo/dispatchRestoreInstanceState;Lo/dispatchRestoreInstanceState;)V", "Lo/getCollapseContentDescription;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ensureCollapseButtonView {
    public static final ensureCollapseButtonView INSTANCE = new ensureCollapseButtonView();
    public static final getCollapseContentDescription RemoteActionCompatParcelizer = new dismissPopupMenus();

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public static final getCollapseContentDescription read = RemoteActionCompatParcelizer();

    private ensureCollapseButtonView() {
    }

    private static getCollapseContentDescription RemoteActionCompatParcelizer() {
        try {
            Class<?> cls = Class.forName("o.PictureInPictureModeChangedInfo");
            Intrinsics.checkNotNull(cls, "");
            return (getCollapseContentDescription) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }

    @JvmStatic
    public static final String read(dispatchRestoreInstanceState<String, String> dispatchrestoreinstancestate, String str) {
        Intrinsics.checkNotNullParameter(dispatchrestoreinstancestate, "");
        Intrinsics.checkNotNullParameter(str, "");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, String> entry : dispatchrestoreinstancestate.entrySet()) {
            if (Intrinsics.areEqual(entry.getValue(), str)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add((String) ((Map.Entry) it.next()).getKey());
        }
        return (String) CollectionsKt.firstOrNull((List) arrayList);
    }

    @JvmStatic
    public static final void onTransact(dispatchRestoreInstanceState<String, String> dispatchrestoreinstancestate, dispatchRestoreInstanceState<String, View> dispatchrestoreinstancestate2) {
        Intrinsics.checkNotNullParameter(dispatchrestoreinstancestate, "");
        Intrinsics.checkNotNullParameter(dispatchrestoreinstancestate2, "");
        for (int asInterface = dispatchrestoreinstancestate.getAsInterface() - 1; asInterface >= 0; asInterface--) {
            if (!dispatchrestoreinstancestate2.containsKey(dispatchrestoreinstancestate.asBinder(asInterface))) {
                dispatchrestoreinstancestate.asInterface(asInterface);
            }
        }
    }

    @JvmStatic
    public static final void RemoteActionCompatParcelizer(Fragment p0, Fragment p1, boolean p2, dispatchRestoreInstanceState<String, View> p3, boolean p4) {
        SharedElementCallback enterTransitionCallback;
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p3, "");
        if (p2) {
            enterTransitionCallback = p1.getEnterTransitionCallback();
        } else {
            enterTransitionCallback = p0.getEnterTransitionCallback();
        }
        if (enterTransitionCallback != null) {
            dispatchRestoreInstanceState<String, View> dispatchrestoreinstancestate = p3;
            ArrayList arrayList = new ArrayList(dispatchrestoreinstancestate.size());
            Iterator<Map.Entry<String, View>> it = dispatchrestoreinstancestate.entrySet().iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().getValue());
            }
            ArrayList arrayList2 = arrayList;
            ArrayList arrayList3 = new ArrayList(dispatchrestoreinstancestate.size());
            Iterator<Map.Entry<String, View>> it2 = dispatchrestoreinstancestate.entrySet().iterator();
            while (it2.hasNext()) {
                arrayList3.add(it2.next().getKey());
            }
            ArrayList arrayList4 = arrayList3;
            if (p4) {
                enterTransitionCallback.onSharedElementStart(arrayList4, arrayList2, null);
            } else {
                enterTransitionCallback.onSharedElementEnd(arrayList4, arrayList2, null);
            }
        }
    }

    @JvmStatic
    public static final void onTransact(List<? extends View> p0, int p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Iterator<T> it = p0.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(p1);
        }
    }
}
