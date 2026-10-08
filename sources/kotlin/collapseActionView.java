package kotlin;

import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.setTitleMarginStart;

/* JADX INFO: loaded from: classes.dex */
final class collapseActionView extends setSubtitleTextColor {
    private static final setTitleMarginStart.read write = new setTitleMarginStart.read() { // from class: o.collapseActionView.3
        @Override // o.setTitleMarginStart.read
        public final <T extends setSubtitleTextColor> T onTransact(Class<T> cls) {
            return new collapseActionView(true);
        }
    };
    final boolean asInterface;
    final HashMap<String, Fragment> onTransact = new HashMap<>();
    final HashMap<String, collapseActionView> RemoteActionCompatParcelizer = new HashMap<>();
    final HashMap<String, setTitleMarginTop> IconCompatParcelizer = new HashMap<>();
    boolean asBinder = false;
    private boolean AudioAttributesCompatParcelizer = false;
    boolean read = false;

    static collapseActionView asBinder(setTitleMarginTop settitlemargintop) {
        setTitleMarginStart settitlemarginstart = new setTitleMarginStart(settitlemargintop, write);
        Intrinsics.checkNotNullParameter(collapseActionView.class, "");
        KClass kotlinClass = JvmClassMappingKt.getKotlinClass(collapseActionView.class);
        Intrinsics.checkNotNullParameter(kotlinClass, "");
        setTitleTextAppearance settitletextappearance = settitlemarginstart.onTransact;
        onActivityLayout onactivitylayout = onActivityLayout.INSTANCE;
        return (collapseActionView) settitletextappearance.asInterface(kotlinClass, onActivityLayout.asInterface(kotlinClass));
    }

    collapseActionView(boolean z) {
        this.asInterface = z;
    }

    @Override // kotlin.setSubtitleTextColor
    public final void onTransact() {
        getVerticalMargins.asInterface(3);
        this.asBinder = true;
    }

    final void RemoteActionCompatParcelizer(Fragment fragment) {
        if (this.read) {
            getVerticalMargins.asInterface(2);
        } else {
            if (this.onTransact.containsKey(fragment.mWho)) {
                return;
            }
            this.onTransact.put(fragment.mWho, fragment);
            getVerticalMargins.asInterface(2);
        }
    }

    final boolean asBinder(Fragment fragment) {
        if (this.onTransact.containsKey(fragment.mWho) && this.asInterface) {
            return this.asBinder;
        }
        return true;
    }

    final void asInterface(Fragment fragment) {
        if (this.read) {
            getVerticalMargins.asInterface(2);
        } else if (this.onTransact.remove(fragment.mWho) != null) {
            getVerticalMargins.asInterface(2);
        }
    }

    void asBinder(String str, boolean z) {
        collapseActionView collapseactionview = this.RemoteActionCompatParcelizer.get(str);
        if (collapseactionview != null) {
            if (z) {
                ArrayList<String> arrayList = new ArrayList();
                arrayList.addAll(collapseactionview.RemoteActionCompatParcelizer.keySet());
                for (String str2 : arrayList) {
                    getVerticalMargins.asInterface(3);
                    collapseactionview.asBinder(str2, true);
                }
            }
            getVerticalMargins.asInterface(3);
            collapseactionview.asBinder = true;
            this.RemoteActionCompatParcelizer.remove(str);
        }
        setTitleMarginTop settitlemargintop = this.IconCompatParcelizer.get(str);
        if (settitlemargintop != null) {
            settitlemargintop.RemoteActionCompatParcelizer();
            this.IconCompatParcelizer.remove(str);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        collapseActionView collapseactionview = (collapseActionView) obj;
        return this.onTransact.equals(collapseactionview.onTransact) && this.RemoteActionCompatParcelizer.equals(collapseactionview.RemoteActionCompatParcelizer) && this.IconCompatParcelizer.equals(collapseactionview.IconCompatParcelizer);
    }

    public final int hashCode() {
        return (((this.onTransact.hashCode() * 31) + this.RemoteActionCompatParcelizer.hashCode()) * 31) + this.IconCompatParcelizer.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator<Fragment> it = this.onTransact.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator<String> it2 = this.RemoteActionCompatParcelizer.keySet().iterator();
        while (it2.hasNext()) {
            sb.append(it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator<String> it3 = this.IconCompatParcelizer.keySet().iterator();
        while (it3.hasNext()) {
            sb.append(it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
