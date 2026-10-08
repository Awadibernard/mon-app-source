package kotlin;

import kotlin.Unit;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class readFamilies {
    private final FontResourcesParserCompatApi21Impl RemoteActionCompatParcelizer;
    private asInterface<String> asBinder;
    private asInterface<String> asInterface;
    private getNbb onTransact;
    private final Object read;

    public readFamilies(FontResourcesParserCompatApi21Impl fontResourcesParserCompatApi21Impl) {
        Intrinsics.checkNotNullParameter(fontResourcesParserCompatApi21Impl, "");
        this.RemoteActionCompatParcelizer = fontResourcesParserCompatApi21Impl;
        this.read = new Object();
    }

    @JvmInline
    static final class asInterface<T> {
        final T RemoteActionCompatParcelizer;

        /* JADX WARN: Multi-variable type inference failed */
        /* synthetic */ asInterface(Object obj) {
            this.RemoteActionCompatParcelizer = obj;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof asInterface) && Intrinsics.areEqual(this.RemoteActionCompatParcelizer, ((asInterface) obj).RemoteActionCompatParcelizer);
        }

        public final int hashCode() {
            T t = this.RemoteActionCompatParcelizer;
            if (t == null) {
                return 0;
            }
            return t.hashCode();
        }

        public final String toString() {
            T t = this.RemoteActionCompatParcelizer;
            StringBuilder sb = new StringBuilder("Pending(value=");
            sb.append(t);
            sb.append(')');
            return sb.toString();
        }
    }

    public final void asBinder(String str) {
        Unit unit;
        synchronized (this.read) {
            this.RemoteActionCompatParcelizer.asBinder(str);
            getNbb getnbb = this.onTransact;
            if (getnbb != null) {
                getnbb.RemoteActionCompatParcelizer().asBinder(str).RemoteActionCompatParcelizer();
                unit = Unit.INSTANCE;
            } else {
                unit = null;
            }
            if (unit == null) {
                readFamilies readfamilies = this;
                this.asInterface = new asInterface<>(str);
            }
            Unit unit2 = Unit.INSTANCE;
        }
    }

    public final void onTransact(String str) {
        Unit unit;
        Intrinsics.checkNotNullParameter(str, "");
        synchronized (this.read) {
            this.RemoteActionCompatParcelizer.onTransact(str);
            getNbb getnbb = this.onTransact;
            if (getnbb != null) {
                getnbb.RemoteActionCompatParcelizer().read(str).RemoteActionCompatParcelizer();
                unit = Unit.INSTANCE;
            } else {
                unit = null;
            }
            if (unit == null) {
                readFamilies readfamilies = this;
                this.asBinder = new asInterface<>(str);
            }
            Unit unit2 = Unit.INSTANCE;
        }
    }

    public final void RemoteActionCompatParcelizer(getNbb getnbb) {
        Intrinsics.checkNotNullParameter(getnbb, "");
        synchronized (this.read) {
            this.onTransact = getnbb;
            getAw getaw = getnbb.read();
            asInterface<String> asinterface = this.asInterface;
            String str = getaw.asInterface;
            if (asinterface != null) {
                str = asinterface.RemoteActionCompatParcelizer;
            }
            String str2 = str;
            asInterface<String> asinterface2 = this.asBinder;
            String str3 = getaw.asBinder;
            if (asinterface2 != null) {
                str3 = asinterface2.RemoteActionCompatParcelizer;
            }
            String str4 = str3;
            this.RemoteActionCompatParcelizer.asBinder(str2);
            this.RemoteActionCompatParcelizer.onTransact(str4);
            getnbb.RemoteActionCompatParcelizer().asBinder(str2).read(str4).RemoteActionCompatParcelizer();
            this.asInterface = null;
            this.asBinder = null;
            Unit unit = Unit.INSTANCE;
        }
    }
}
