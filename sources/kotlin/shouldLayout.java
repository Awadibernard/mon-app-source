package kotlin;

import android.os.Bundle;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class shouldLayout {
    collapseActionView asBinder;
    final ArrayList<Fragment> RemoteActionCompatParcelizer = new ArrayList<>();
    final HashMap<String, shouldCollapse> asInterface = new HashMap<>();
    final HashMap<String, Bundle> onTransact = new HashMap<>();

    shouldLayout() {
    }

    final void asBinder(List<String> list) {
        this.RemoteActionCompatParcelizer.clear();
        if (list != null) {
            for (String str : list) {
                shouldCollapse shouldcollapse = this.asInterface.get(str);
                Fragment fragment = shouldcollapse != null ? shouldcollapse.read : null;
                if (fragment == null) {
                    StringBuilder sb = new StringBuilder("No instantiated fragment for (");
                    sb.append(str);
                    sb.append(")");
                    throw new IllegalStateException(sb.toString());
                }
                getVerticalMargins.asInterface(2);
                asInterface(fragment);
            }
        }
    }

    final void asInterface(Fragment fragment) {
        if (this.RemoteActionCompatParcelizer.contains(fragment)) {
            StringBuilder sb = new StringBuilder("Fragment already added: ");
            sb.append(fragment);
            throw new IllegalStateException(sb.toString());
        }
        synchronized (this.RemoteActionCompatParcelizer) {
            this.RemoteActionCompatParcelizer.add(fragment);
        }
        fragment.mAdded = true;
    }

    final void asBinder() {
        Iterator<Fragment> it = this.RemoteActionCompatParcelizer.iterator();
        while (it.hasNext()) {
            shouldCollapse shouldcollapse = this.asInterface.get(it.next().mWho);
            if (shouldcollapse != null) {
                shouldcollapse.onTransact();
            }
        }
        for (shouldCollapse shouldcollapse2 : this.asInterface.values()) {
            if (shouldcollapse2 != null) {
                shouldcollapse2.onTransact();
                Fragment fragment = shouldcollapse2.read;
                if (fragment.mRemoving && !fragment.isInBackStack()) {
                    if (fragment.mBeingSaved && !this.onTransact.containsKey(fragment.mWho)) {
                        this.onTransact.put(fragment.mWho, shouldcollapse2.asInterface());
                    }
                    onTransact(shouldcollapse2);
                }
            }
        }
    }

    final ArrayList<String> read() {
        synchronized (this.RemoteActionCompatParcelizer) {
            if (this.RemoteActionCompatParcelizer.isEmpty()) {
                return null;
            }
            ArrayList<String> arrayList = new ArrayList<>(this.RemoteActionCompatParcelizer.size());
            for (Fragment fragment : this.RemoteActionCompatParcelizer) {
                arrayList.add(fragment.mWho);
                if (getVerticalMargins.asInterface(2)) {
                    String str = fragment.mWho;
                }
            }
            return arrayList;
        }
    }

    public final List<shouldCollapse> RemoteActionCompatParcelizer() {
        ArrayList arrayList = new ArrayList();
        for (shouldCollapse shouldcollapse : this.asInterface.values()) {
            if (shouldcollapse != null) {
                arrayList.add(shouldcollapse);
            }
        }
        return arrayList;
    }

    final List<Fragment> asInterface() {
        ArrayList arrayList;
        if (this.RemoteActionCompatParcelizer.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (this.RemoteActionCompatParcelizer) {
            arrayList = new ArrayList(this.RemoteActionCompatParcelizer);
        }
        return arrayList;
    }

    final List<Fragment> onTransact() {
        ArrayList arrayList = new ArrayList();
        for (shouldCollapse shouldcollapse : this.asInterface.values()) {
            if (shouldcollapse != null) {
                arrayList.add(shouldcollapse.read);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    final Fragment asBinder(String str) {
        Fragment fragmentFindFragmentByWho;
        for (shouldCollapse shouldcollapse : this.asInterface.values()) {
            if (shouldcollapse != null && (fragmentFindFragmentByWho = shouldcollapse.read.findFragmentByWho(str)) != null) {
                return fragmentFindFragmentByWho;
            }
        }
        return null;
    }

    final int asBinder(Fragment fragment) {
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup == null) {
            return -1;
        }
        int iIndexOf = this.RemoteActionCompatParcelizer.indexOf(fragment);
        for (int i = iIndexOf - 1; i >= 0; i--) {
            Fragment fragment2 = this.RemoteActionCompatParcelizer.get(i);
            if (fragment2.mContainer == viewGroup && fragment2.mView != null) {
                return viewGroup.indexOfChild(fragment2.mView) + 1;
            }
        }
        while (true) {
            iIndexOf++;
            if (iIndexOf >= this.RemoteActionCompatParcelizer.size()) {
                return -1;
            }
            Fragment fragment3 = this.RemoteActionCompatParcelizer.get(iIndexOf);
            if (fragment3.mContainer == viewGroup && fragment3.mView != null) {
                return viewGroup.indexOfChild(fragment3.mView);
            }
        }
    }

    final void RemoteActionCompatParcelizer(shouldCollapse shouldcollapse) {
        Fragment fragment = shouldcollapse.read;
        if (this.asInterface.get(fragment.mWho) != null) {
            return;
        }
        this.asInterface.put(fragment.mWho, shouldcollapse);
        if (fragment.mRetainInstanceChangedWhileDetached) {
            if (fragment.mRetainInstance) {
                this.asBinder.RemoteActionCompatParcelizer(fragment);
            } else {
                this.asBinder.asInterface(fragment);
            }
            fragment.mRetainInstanceChangedWhileDetached = false;
        }
        getVerticalMargins.asInterface(2);
    }

    final void onTransact(shouldCollapse shouldcollapse) {
        Fragment fragment = shouldcollapse.read;
        if (fragment.mRetainInstance) {
            this.asBinder.asInterface(fragment);
        }
        if (this.asInterface.get(fragment.mWho) != shouldcollapse || this.asInterface.put(fragment.mWho, null) == null) {
            return;
        }
        getVerticalMargins.asInterface(2);
    }
}
