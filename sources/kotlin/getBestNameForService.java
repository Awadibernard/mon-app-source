package kotlin;

import com.google.common.base.MoreObjects;
import java.util.Map;
import kotlin.TelephonyManagerCompatApi23Impl;
import kotlin.markAfter;

/* JADX INFO: loaded from: classes3.dex */
public abstract class getBestNameForService extends TelephonyManagerCompatApi23Impl.onTransact {
    private static final markAfter.asInterface asBinder = new markAfter.asInterface(new onTransact());

    public abstract boolean RemoteActionCompatParcelizer();

    public abstract int asInterface();

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public abstract String read();

    public markAfter.asInterface onTransact(Map<String, ?> map) {
        return asBinder;
    }

    public final String toString() {
        return MoreObjects.toStringHelper(this).add("policy", read()).add("priority", asInterface()).add("available", RemoteActionCompatParcelizer()).toString();
    }

    public final int hashCode() {
        return super.hashCode();
    }

    static final class onTransact {
        onTransact() {
        }

        public final String toString() {
            return "service config is unused";
        }
    }
}
