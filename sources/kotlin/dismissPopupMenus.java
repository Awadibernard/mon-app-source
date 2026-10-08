package kotlin;

import android.graphics.Rect;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.os.CancellationSignal;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
class dismissPopupMenus extends getCollapseContentDescription {
    dismissPopupMenus() {
    }

    @Override // kotlin.getCollapseContentDescription
    public boolean asBinder(Object obj) {
        return obj instanceof Transition;
    }

    @Override // kotlin.getCollapseContentDescription
    public Object RemoteActionCompatParcelizer(Object obj) {
        if (obj != null) {
            return ((Transition) obj).clone();
        }
        return null;
    }

    @Override // kotlin.getCollapseContentDescription
    public Object read(Object obj) {
        if (obj == null) {
            return null;
        }
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.addTransition((Transition) obj);
        return transitionSet;
    }

    @Override // kotlin.getCollapseContentDescription
    public void read(Object obj, View view, ArrayList<View> arrayList) {
        TransitionSet transitionSet = (TransitionSet) obj;
        List<View> targets = transitionSet.getTargets();
        targets.clear();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            onTransact(targets, arrayList.get(i));
        }
        targets.add(view);
        arrayList.add(view);
        RemoteActionCompatParcelizer(transitionSet, arrayList);
    }

    @Override // kotlin.getCollapseContentDescription
    public void asInterface(Object obj, View view) {
        if (view != null) {
            final Rect rect = new Rect();
            onTransact(view, rect);
            ((Transition) obj).setEpicenterCallback(new Transition.EpicenterCallback() { // from class: o.dismissPopupMenus.1
                @Override // android.transition.Transition.EpicenterCallback
                public Rect onGetEpicenter(Transition transition) {
                    return rect;
                }
            });
        }
    }

    @Override // kotlin.getCollapseContentDescription
    public void RemoteActionCompatParcelizer(Object obj, ArrayList<View> arrayList) {
        Transition transition = (Transition) obj;
        if (transition != null) {
            int i = 0;
            if (transition instanceof TransitionSet) {
                TransitionSet transitionSet = (TransitionSet) transition;
                int transitionCount = transitionSet.getTransitionCount();
                while (i < transitionCount) {
                    RemoteActionCompatParcelizer(transitionSet.getTransitionAt(i), arrayList);
                    i++;
                }
                return;
            }
            if (asBinder(transition) || !onTransact((List) transition.getTargets())) {
                return;
            }
            int size = arrayList.size();
            while (i < size) {
                transition.addTarget(arrayList.get(i));
                i++;
            }
        }
    }

    private static boolean asBinder(Transition transition) {
        return (onTransact((List) transition.getTargetIds()) && onTransact((List) transition.getTargetNames()) && onTransact((List) transition.getTargetTypes())) ? false : true;
    }

    @Override // kotlin.getCollapseContentDescription
    public Object RemoteActionCompatParcelizer(Object obj, Object obj2, Object obj3) {
        TransitionSet transitionSet = new TransitionSet();
        if (obj != null) {
            transitionSet.addTransition((Transition) obj);
        }
        if (obj2 != null) {
            transitionSet.addTransition((Transition) obj2);
        }
        if (obj3 != null) {
            transitionSet.addTransition((Transition) obj3);
        }
        return transitionSet;
    }

    @Override // kotlin.getCollapseContentDescription
    public void asBinder(Object obj, final View view, final ArrayList<View> arrayList) {
        ((Transition) obj).addListener(new Transition.TransitionListener() { // from class: o.dismissPopupMenus.4
            @Override // android.transition.Transition.TransitionListener
            public void onTransitionCancel(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionPause(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionResume(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionStart(Transition transition) {
                transition.removeListener(this);
                transition.addListener(this);
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionEnd(Transition transition) {
                transition.removeListener(this);
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
        Transition ordering = (Transition) obj;
        Transition transition = (Transition) obj2;
        Transition transition2 = (Transition) obj3;
        if (ordering != null && transition != null) {
            ordering = new TransitionSet().addTransition(ordering).addTransition(transition).setOrdering(1);
        } else if (ordering == null) {
            ordering = transition != null ? transition : null;
        }
        if (transition2 == null) {
            return ordering;
        }
        TransitionSet transitionSet = new TransitionSet();
        if (ordering != null) {
            transitionSet.addTransition(ordering);
        }
        transitionSet.addTransition(transition2);
        return transitionSet;
    }

    @Override // kotlin.getCollapseContentDescription
    public void read(ViewGroup viewGroup, Object obj) {
        TransitionManager.beginDelayedTransition(viewGroup, (Transition) obj);
    }

    @Override // kotlin.getCollapseContentDescription
    public boolean RemoteActionCompatParcelizer() {
        getVerticalMargins.asInterface(4);
        return false;
    }

    @Override // kotlin.getCollapseContentDescription
    public boolean asInterface(Object obj) {
        getVerticalMargins.asInterface(2);
        return false;
    }

    @Override // kotlin.getCollapseContentDescription
    public void RemoteActionCompatParcelizer(Object obj, final Object obj2, final ArrayList<View> arrayList, final Object obj3, final ArrayList<View> arrayList2, final Object obj4, final ArrayList<View> arrayList3) {
        ((Transition) obj).addListener(new Transition.TransitionListener() { // from class: o.dismissPopupMenus.5
            @Override // android.transition.Transition.TransitionListener
            public void onTransitionCancel(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionPause(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionResume(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionStart(Transition transition) {
                Object obj5 = obj2;
                if (obj5 != null) {
                    dismissPopupMenus.this.onTransact(obj5, arrayList, (ArrayList<View>) null);
                }
                Object obj6 = obj3;
                if (obj6 != null) {
                    dismissPopupMenus.this.onTransact(obj6, arrayList2, (ArrayList<View>) null);
                }
                Object obj7 = obj4;
                if (obj7 != null) {
                    dismissPopupMenus.this.onTransact(obj7, arrayList3, (ArrayList<View>) null);
                }
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionEnd(Transition transition) {
                transition.removeListener(this);
            }
        });
    }

    @Override // kotlin.getCollapseContentDescription
    public void asBinder(Fragment fragment, Object obj, CancellationSignal cancellationSignal, final Runnable runnable) {
        ((Transition) obj).addListener(new Transition.TransitionListener() { // from class: o.dismissPopupMenus.3
            @Override // android.transition.Transition.TransitionListener
            public void onTransitionCancel(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionPause(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionResume(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionStart(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionEnd(Transition transition) {
                runnable.run();
            }
        });
    }

    @Override // kotlin.getCollapseContentDescription
    public void RemoteActionCompatParcelizer(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2) {
        TransitionSet transitionSet = (TransitionSet) obj;
        if (transitionSet != null) {
            transitionSet.getTargets().clear();
            transitionSet.getTargets().addAll(arrayList2);
            onTransact((Object) transitionSet, arrayList, arrayList2);
        }
    }

    public void onTransact(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2) {
        List<View> targets;
        Transition transition = (Transition) obj;
        int i = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int transitionCount = transitionSet.getTransitionCount();
            while (i < transitionCount) {
                onTransact((Object) transitionSet.getTransitionAt(i), arrayList, arrayList2);
                i++;
            }
            return;
        }
        if (asBinder(transition) || (targets = transition.getTargets()) == null || targets.size() != arrayList.size() || !targets.containsAll(arrayList)) {
            return;
        }
        int size = arrayList2 == null ? 0 : arrayList2.size();
        while (i < size) {
            transition.addTarget(arrayList2.get(i));
            i++;
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            transition.removeTarget(arrayList.get(size2));
        }
    }

    @Override // kotlin.getCollapseContentDescription
    public void read(Object obj, View view) {
        if (obj != null) {
            ((Transition) obj).addTarget(view);
        }
    }

    @Override // kotlin.getCollapseContentDescription
    public void RemoteActionCompatParcelizer(Object obj, final Rect rect) {
        if (obj != null) {
            ((Transition) obj).setEpicenterCallback(new Transition.EpicenterCallback() { // from class: o.dismissPopupMenus.2
                @Override // android.transition.Transition.EpicenterCallback
                public Rect onGetEpicenter(Transition transition) {
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
