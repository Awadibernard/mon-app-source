package kotlin;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.os.CancellationSignal;
import androidx.core.view.OneShotPreDrawListener;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class getCollapseContentDescription {
    public Object RemoteActionCompatParcelizer(ViewGroup viewGroup, Object obj) {
        return null;
    }

    public abstract Object RemoteActionCompatParcelizer(Object obj);

    public abstract Object RemoteActionCompatParcelizer(Object obj, Object obj2, Object obj3);

    public abstract void RemoteActionCompatParcelizer(Object obj, Rect rect);

    public abstract void RemoteActionCompatParcelizer(Object obj, Object obj2, ArrayList<View> arrayList, Object obj3, ArrayList<View> arrayList2, Object obj4, ArrayList<View> arrayList3);

    public void RemoteActionCompatParcelizer(Object obj, Runnable runnable) {
    }

    public abstract void RemoteActionCompatParcelizer(Object obj, ArrayList<View> arrayList);

    public abstract void RemoteActionCompatParcelizer(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2);

    public abstract void asBinder(Object obj, View view, ArrayList<View> arrayList);

    public abstract boolean asBinder(Object obj);

    public void asInterface(Object obj, float f) {
    }

    public abstract void asInterface(Object obj, View view);

    public boolean asInterface(Object obj) {
        return false;
    }

    public abstract Object onTransact(Object obj, Object obj2, Object obj3);

    public void onTransact(Object obj) {
    }

    public abstract Object read(Object obj);

    public abstract void read(ViewGroup viewGroup, Object obj);

    public abstract void read(Object obj, View view);

    public abstract void read(Object obj, View view, ArrayList<View> arrayList);

    protected void onTransact(View view, Rect rect) {
        if (view.isAttachedToWindow()) {
            RectF rectF = new RectF();
            rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
            view.getMatrix().mapRect(rectF);
            rectF.offset(view.getLeft(), view.getTop());
            Object parent = view.getParent();
            while (parent instanceof View) {
                View view2 = (View) parent;
                rectF.offset(-view2.getScrollX(), -view2.getScrollY());
                view2.getMatrix().mapRect(rectF);
                rectF.offset(view2.getLeft(), view2.getTop());
                parent = view2.getParent();
            }
            view.getRootView().getLocationOnScreen(new int[2]);
            rectF.offset(r0[0], r0[1]);
            rect.set(Math.round(rectF.left), Math.round(rectF.top), Math.round(rectF.right), Math.round(rectF.bottom));
        }
    }

    public boolean RemoteActionCompatParcelizer() {
        getVerticalMargins.asInterface(4);
        return false;
    }

    ArrayList<String> asBinder(ArrayList<View> arrayList) {
        ArrayList<String> arrayList2 = new ArrayList<>();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            View view = arrayList.get(i);
            arrayList2.add(ViewCompat.getTransitionName(view));
            ViewCompat.setTransitionName(view, null);
        }
        return arrayList2;
    }

    void asBinder(View view, final ArrayList<View> arrayList, final ArrayList<View> arrayList2, final ArrayList<String> arrayList3, Map<String, String> map) {
        final int size = arrayList2.size();
        final ArrayList arrayList4 = new ArrayList();
        for (int i = 0; i < size; i++) {
            View view2 = arrayList.get(i);
            String transitionName = ViewCompat.getTransitionName(view2);
            arrayList4.add(transitionName);
            if (transitionName != null) {
                ViewCompat.setTransitionName(view2, null);
                String str = map.get(transitionName);
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        break;
                    }
                    if (str.equals(arrayList3.get(i2))) {
                        ViewCompat.setTransitionName(arrayList2.get(i2), transitionName);
                        break;
                    }
                    i2++;
                }
            }
        }
        OneShotPreDrawListener.add(view, new Runnable() { // from class: o.getCollapseContentDescription.2
            @Override // java.lang.Runnable
            public final void run() {
                for (int i3 = 0; i3 < size; i3++) {
                    ViewCompat.setTransitionName((View) arrayList2.get(i3), (String) arrayList3.get(i3));
                    ViewCompat.setTransitionName((View) arrayList.get(i3), (String) arrayList4.get(i3));
                }
            }
        });
    }

    public void asBinder(Fragment fragment, Object obj, CancellationSignal cancellationSignal, Runnable runnable) {
        read(fragment, obj, cancellationSignal, null, runnable);
    }

    public void read(Fragment fragment, Object obj, CancellationSignal cancellationSignal, Runnable runnable, Runnable runnable2) {
        runnable2.run();
    }

    protected static void onTransact(List<View> list, View view) {
        int size = list.size();
        if (asBinder(list, view, size)) {
            return;
        }
        if (ViewCompat.getTransitionName(view) != null) {
            list.add(view);
        }
        for (int i = size; i < list.size(); i++) {
            View view2 = list.get(i);
            if (view2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view2;
                int childCount = viewGroup.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = viewGroup.getChildAt(i2);
                    if (!asBinder(list, childAt, size) && ViewCompat.getTransitionName(childAt) != null) {
                        list.add(childAt);
                    }
                }
            }
        }
    }

    private static boolean asBinder(List<View> list, View view, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (list.get(i2) == view) {
                return true;
            }
        }
        return false;
    }

    public static boolean onTransact(List list) {
        return list == null || list.isEmpty();
    }
}
