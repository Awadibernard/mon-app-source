package kotlin;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.core.view.ViewCompat;
import com.yas.selfcare.app.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class RemoteActionCompatApi28Impl {
    private static fromCompat RemoteActionCompatParcelizer = new isInPictureInPictureMode();
    private static ThreadLocal<WeakReference<dispatchRestoreInstanceState<ViewGroup, ArrayList<fromCompat>>>> onTransact = new ThreadLocal<>();
    static ArrayList<ViewGroup> read = new ArrayList<>();
    private dispatchRestoreInstanceState<setShouldShowIcon, fromCompat> asBinder = new dispatchRestoreInstanceState<>();
    private dispatchRestoreInstanceState<setShouldShowIcon, dispatchRestoreInstanceState<setShouldShowIcon, fromCompat>> asInterface = new dispatchRestoreInstanceState<>();

    static dispatchRestoreInstanceState<ViewGroup, ArrayList<fromCompat>> read() {
        dispatchRestoreInstanceState<ViewGroup, ArrayList<fromCompat>> dispatchrestoreinstancestate;
        WeakReference<dispatchRestoreInstanceState<ViewGroup, ArrayList<fromCompat>>> weakReference = onTransact.get();
        if (weakReference != null && (dispatchrestoreinstancestate = weakReference.get()) != null) {
            return dispatchrestoreinstancestate;
        }
        dispatchRestoreInstanceState<ViewGroup, ArrayList<fromCompat>> dispatchrestoreinstancestate2 = new dispatchRestoreInstanceState<>();
        onTransact.set(new WeakReference<>(dispatchrestoreinstancestate2));
        return dispatchrestoreinstancestate2;
    }

    static class asBinder implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
        ViewGroup asBinder;
        private fromCompat read;

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
        }

        asBinder(fromCompat fromcompat, ViewGroup viewGroup) {
            this.read = fromcompat;
            this.asBinder = viewGroup;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public final boolean onPreDraw() {
            this.asBinder.getViewTreeObserver().removeOnPreDrawListener(this);
            this.asBinder.removeOnAttachStateChangeListener(this);
            if (!RemoteActionCompatApi28Impl.read.remove(this.asBinder)) {
                return true;
            }
            final dispatchRestoreInstanceState<ViewGroup, ArrayList<fromCompat>> dispatchrestoreinstancestate = RemoteActionCompatApi28Impl.read();
            ArrayList<fromCompat> arrayList = dispatchrestoreinstancestate.get(this.asBinder);
            ArrayList arrayList2 = null;
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                dispatchrestoreinstancestate.put(this.asBinder, arrayList);
            } else if (arrayList.size() > 0) {
                arrayList2 = new ArrayList(arrayList);
            }
            arrayList.add(this.read);
            this.read.addListener(new addDataResultToIntent() { // from class: o.RemoteActionCompatApi28Impl.asBinder.4
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.addDataResultToIntent, o.fromCompat.read
                public final void onTransitionEnd(fromCompat fromcompat) {
                    ((ArrayList) dispatchrestoreinstancestate.get(asBinder.this.asBinder)).remove(fromcompat);
                    fromcompat.removeListener(this);
                }
            });
            this.read.captureValues(this.asBinder, false);
            if (arrayList2 != null) {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((fromCompat) it.next()).resume(this.asBinder);
                }
            }
            this.read.playTransition(this.asBinder);
            return true;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            this.asBinder.getViewTreeObserver().removeOnPreDrawListener(this);
            this.asBinder.removeOnAttachStateChangeListener(this);
            RemoteActionCompatApi28Impl.read.remove(this.asBinder);
            ArrayList<fromCompat> arrayList = RemoteActionCompatApi28Impl.read().get(this.asBinder);
            if (arrayList != null && arrayList.size() > 0) {
                Iterator<fromCompat> it = arrayList.iterator();
                while (it.hasNext()) {
                    it.next().resume(this.asBinder);
                }
            }
            this.read.clearValues(true);
        }
    }

    public static void asInterface(ViewGroup viewGroup, fromCompat fromcompat) {
        if (read.contains(viewGroup) || !ViewCompat.isLaidOut(viewGroup)) {
            return;
        }
        read.add(viewGroup);
        if (fromcompat == null) {
            fromcompat = RemoteActionCompatParcelizer;
        }
        fromCompat fromcompatClone = fromcompat.clone();
        ArrayList<fromCompat> arrayList = read().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator<fromCompat> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().pause(viewGroup);
            }
        }
        if (fromcompatClone != null) {
            fromcompatClone.captureValues(viewGroup, true);
        }
        setShouldShowIcon setshouldshowicon = (setShouldShowIcon) viewGroup.getTag(R.id._2131362396_res_0x7f0a025c);
        if (setshouldshowicon != null) {
            ViewGroup viewGroup2 = setshouldshowicon.read;
            throw null;
        }
        viewGroup.setTag(R.id._2131362396_res_0x7f0a025c, null);
        if (fromcompatClone == null || viewGroup == null) {
            return;
        }
        asBinder asbinder = new asBinder(fromcompatClone, viewGroup);
        viewGroup.addOnAttachStateChangeListener(asbinder);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(asbinder);
    }
}
