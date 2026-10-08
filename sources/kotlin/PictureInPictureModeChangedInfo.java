package kotlin;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.os.CancellationSignal;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.List;
import kotlin.fromCompat;

/* JADX INFO: loaded from: classes.dex */
public class PictureInPictureModeChangedInfo extends getCollapseContentDescription {
    @Override // kotlin.getCollapseContentDescription
    public boolean asBinder(Object obj) {
        return obj instanceof fromCompat;
    }

    @Override // kotlin.getCollapseContentDescription
    public Object RemoteActionCompatParcelizer(Object obj) {
        if (obj != null) {
            return ((fromCompat) obj).clone();
        }
        return null;
    }

    @Override // kotlin.getCollapseContentDescription
    public Object read(Object obj) {
        if (obj == null) {
            return null;
        }
        addResultsToIntent addresultstointent = new addResultsToIntent();
        addresultstointent.asInterface((fromCompat) obj);
        return addresultstointent;
    }

    @Override // kotlin.getCollapseContentDescription
    public void read(Object obj, View view, ArrayList<View> arrayList) {
        addResultsToIntent addresultstointent = (addResultsToIntent) obj;
        List<View> targets = addresultstointent.getTargets();
        targets.clear();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            onTransact(targets, arrayList.get(i));
        }
        targets.add(view);
        arrayList.add(view);
        RemoteActionCompatParcelizer(addresultstointent, arrayList);
    }

    @Override // kotlin.getCollapseContentDescription
    public void asInterface(Object obj, View view) {
        if (view != null) {
            final Rect rect = new Rect();
            onTransact(view, rect);
            ((fromCompat) obj).setEpicenterCallback(new fromCompat.asBinder() { // from class: o.PictureInPictureModeChangedInfo.4
                @Override // o.fromCompat.asBinder
                public final Rect onTransact() {
                    return rect;
                }
            });
        }
    }

    @Override // kotlin.getCollapseContentDescription
    public void RemoteActionCompatParcelizer(Object obj, ArrayList<View> arrayList) {
        fromCompat fromcompat = (fromCompat) obj;
        if (fromcompat != null) {
            int i = 0;
            if (fromcompat instanceof addResultsToIntent) {
                addResultsToIntent addresultstointent = (addResultsToIntent) fromcompat;
                int size = addresultstointent.read.size();
                while (i < size) {
                    RemoteActionCompatParcelizer((i < 0 || i >= addresultstointent.read.size()) ? null : addresultstointent.read.get(i), arrayList);
                    i++;
                }
                return;
            }
            if (read(fromcompat) || !onTransact((List) fromcompat.getTargets())) {
                return;
            }
            int size2 = arrayList.size();
            while (i < size2) {
                fromcompat.addTarget(arrayList.get(i));
                i++;
            }
        }
    }

    private static boolean read(fromCompat fromcompat) {
        return (onTransact((List) fromcompat.getTargetIds()) && onTransact((List) fromcompat.getTargetNames()) && onTransact((List) fromcompat.getTargetTypes())) ? false : true;
    }

    @Override // kotlin.getCollapseContentDescription
    public Object RemoteActionCompatParcelizer(Object obj, Object obj2, Object obj3) {
        addResultsToIntent addresultstointent = new addResultsToIntent();
        if (obj != null) {
            addresultstointent.asInterface((fromCompat) obj);
        }
        if (obj2 != null) {
            addresultstointent.asInterface((fromCompat) obj2);
        }
        if (obj3 != null) {
            addresultstointent.asInterface((fromCompat) obj3);
        }
        return addresultstointent;
    }

    @Override // kotlin.getCollapseContentDescription
    public void asBinder(Object obj, final View view, final ArrayList<View> arrayList) {
        ((fromCompat) obj).addListener(new fromCompat.read() { // from class: o.PictureInPictureModeChangedInfo.2
            @Override // o.fromCompat.read
            public final void onTransitionCancel(fromCompat fromcompat) {
            }

            @Override // o.fromCompat.read
            public final void onTransitionPause(fromCompat fromcompat) {
            }

            @Override // o.fromCompat.read
            public final void onTransitionResume(fromCompat fromcompat) {
            }

            @Override // o.fromCompat.read
            public final void onTransitionStart(fromCompat fromcompat) {
                fromcompat.removeListener(this);
                fromcompat.addListener(this);
            }

            @Override // o.fromCompat.read
            public final void onTransitionEnd(fromCompat fromcompat) {
                fromcompat.removeListener(this);
                view.setVisibility(8);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((View) arrayList.get(i)).setVisibility(0);
                }
            }
        });
    }

    @Override // kotlin.getCollapseContentDescription
    public Object onTransact(Object obj, Object obj2, Object obj3) {
        fromCompat fromcompatRemoteActionCompatParcelizer = (fromCompat) obj;
        fromCompat fromcompat = (fromCompat) obj2;
        fromCompat fromcompat2 = (fromCompat) obj3;
        if (fromcompatRemoteActionCompatParcelizer != null && fromcompat != null) {
            fromcompatRemoteActionCompatParcelizer = new addResultsToIntent().asInterface(fromcompatRemoteActionCompatParcelizer).asInterface(fromcompat).RemoteActionCompatParcelizer(1);
        } else if (fromcompatRemoteActionCompatParcelizer == null) {
            fromcompatRemoteActionCompatParcelizer = fromcompat != null ? fromcompat : null;
        }
        if (fromcompat2 == null) {
            return fromcompatRemoteActionCompatParcelizer;
        }
        addResultsToIntent addresultstointent = new addResultsToIntent();
        if (fromcompatRemoteActionCompatParcelizer != null) {
            addresultstointent.asInterface(fromcompatRemoteActionCompatParcelizer);
        }
        addresultstointent.asInterface(fromcompat2);
        return addresultstointent;
    }

    @Override // kotlin.getCollapseContentDescription
    public void read(ViewGroup viewGroup, Object obj) {
        RemoteActionCompatApi28Impl.asInterface(viewGroup, (fromCompat) obj);
    }

    @Override // kotlin.getCollapseContentDescription
    public void RemoteActionCompatParcelizer(Object obj, final Object obj2, final ArrayList<View> arrayList, final Object obj3, final ArrayList<View> arrayList2, final Object obj4, final ArrayList<View> arrayList3) {
        ((fromCompat) obj).addListener(new addDataResultToIntent() { // from class: o.PictureInPictureModeChangedInfo.1
            @Override // kotlin.addDataResultToIntent, o.fromCompat.read
            public final void onTransitionStart(fromCompat fromcompat) {
                Object obj5 = obj2;
                if (obj5 != null) {
                    PictureInPictureModeChangedInfo.this.read(obj5, arrayList, (ArrayList<View>) null);
                }
                Object obj6 = obj3;
                if (obj6 != null) {
                    PictureInPictureModeChangedInfo.this.read(obj6, arrayList2, (ArrayList<View>) null);
                }
                Object obj7 = obj4;
                if (obj7 != null) {
                    PictureInPictureModeChangedInfo.this.read(obj7, arrayList3, (ArrayList<View>) null);
                }
            }

            @Override // kotlin.addDataResultToIntent, o.fromCompat.read
            public final void onTransitionEnd(fromCompat fromcompat) {
                fromcompat.removeListener(this);
            }
        });
    }

    @Override // kotlin.getCollapseContentDescription
    public void asBinder(Fragment fragment, Object obj, CancellationSignal cancellationSignal, final Runnable runnable) {
        final fromCompat fromcompat = (fromCompat) obj;
        cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: o.PictureInPictureModeChangedInfo.3
            @Override // androidx.core.os.CancellationSignal.OnCancelListener
            public final void onCancel() {
                fromcompat.cancel();
            }
        });
        fromcompat.addListener(new fromCompat.read() { // from class: o.PictureInPictureModeChangedInfo.5
            @Override // o.fromCompat.read
            public final void onTransitionCancel(fromCompat fromcompat2) {
            }

            @Override // o.fromCompat.read
            public final void onTransitionPause(fromCompat fromcompat2) {
            }

            @Override // o.fromCompat.read
            public final void onTransitionResume(fromCompat fromcompat2) {
            }

            @Override // o.fromCompat.read
            public final void onTransitionStart(fromCompat fromcompat2) {
            }

            @Override // o.fromCompat.read
            public final void onTransitionEnd(fromCompat fromcompat2) {
                runnable.run();
            }
        });
    }

    @Override // kotlin.getCollapseContentDescription
    public void RemoteActionCompatParcelizer(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2) {
        addResultsToIntent addresultstointent = (addResultsToIntent) obj;
        if (addresultstointent != null) {
            addresultstointent.getTargets().clear();
            addresultstointent.getTargets().addAll(arrayList2);
            read(addresultstointent, arrayList, arrayList2);
        }
    }

    public final void read(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2) {
        fromCompat fromcompat = (fromCompat) obj;
        int i = 0;
        if (fromcompat instanceof addResultsToIntent) {
            addResultsToIntent addresultstointent = (addResultsToIntent) fromcompat;
            int size = addresultstointent.read.size();
            while (i < size) {
                read((i < 0 || i >= addresultstointent.read.size()) ? null : addresultstointent.read.get(i), arrayList, arrayList2);
                i++;
            }
            return;
        }
        if (read(fromcompat)) {
            return;
        }
        List<View> targets = fromcompat.getTargets();
        if (targets.size() == arrayList.size() && targets.containsAll(arrayList)) {
            int size2 = arrayList2 == null ? 0 : arrayList2.size();
            while (i < size2) {
                fromcompat.addTarget(arrayList2.get(i));
                i++;
            }
            for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                fromcompat.removeTarget(arrayList.get(size3));
            }
        }
    }

    @Override // kotlin.getCollapseContentDescription
    public void read(Object obj, View view) {
        if (obj != null) {
            ((fromCompat) obj).addTarget(view);
        }
    }

    @Override // kotlin.getCollapseContentDescription
    public void RemoteActionCompatParcelizer(Object obj, final Rect rect) {
        if (obj != null) {
            ((fromCompat) obj).setEpicenterCallback(new fromCompat.asBinder() { // from class: o.PictureInPictureModeChangedInfo.7
                @Override // o.fromCompat.asBinder
                public final Rect onTransact() {
                    Rect rect2 = rect;
                    if (rect2 == null || rect2.isEmpty()) {
                        return null;
                    }
                    return rect;
                }
            });
        }
    }
}
