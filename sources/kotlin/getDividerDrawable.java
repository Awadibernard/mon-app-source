package kotlin;

import androidx.core.internal.view.SupportMenu;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import kotlin.isBaselineAligned;

/* JADX INFO: loaded from: classes.dex */
public class getDividerDrawable {
    private static volatile getDividerDrawable asInterface;
    static final getDividerDrawable read = new getDividerDrawable((byte) 0);
    final Map<asBinder, isBaselineAligned.read<?, ?>> asBinder;

    public static getDividerDrawable asInterface() {
        getDividerDrawable getdividerdrawableOnTransact;
        boolean z = setIconified.read;
        getDividerDrawable getdividerdrawable = asInterface;
        if (getdividerdrawable != null) {
            return getdividerdrawable;
        }
        synchronized (getDividerDrawable.class) {
            getdividerdrawableOnTransact = asInterface;
            if (getdividerdrawableOnTransact == null) {
                getdividerdrawableOnTransact = getGravity.onTransact();
                asInterface = getdividerdrawableOnTransact;
            }
        }
        return getdividerdrawableOnTransact;
    }

    getDividerDrawable() {
        this.asBinder = new HashMap();
    }

    private getDividerDrawable(byte b) {
        this.asBinder = Collections.EMPTY_MAP;
    }

    static final class asBinder {
        private final int RemoteActionCompatParcelizer;
        private final Object asInterface;

        asBinder(Object obj, int i) {
            this.asInterface = obj;
            this.RemoteActionCompatParcelizer = i;
        }

        public final int hashCode() {
            return (System.identityHashCode(this.asInterface) * SupportMenu.USER_MASK) + this.RemoteActionCompatParcelizer;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof asBinder)) {
                return false;
            }
            asBinder asbinder = (asBinder) obj;
            return this.asInterface == asbinder.asInterface && this.RemoteActionCompatParcelizer == asbinder.RemoteActionCompatParcelizer;
        }
    }
}
