package kotlin;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class skipTagForward {
    public final Collection<getEntryDir<?, ?>> RemoteActionCompatParcelizer;
    private final Object asBinder;
    final String asInterface;

    public /* synthetic */ skipTagForward(asInterface asinterface, byte b) {
        this(asinterface);
    }

    private skipTagForward(asInterface asinterface) {
        String str = asinterface.read;
        this.asInterface = str;
        List<getEntryDir<?, ?>> list = asinterface.onTransact;
        HashSet hashSet = new HashSet(list.size());
        for (getEntryDir<?, ?> getentrydir : list) {
            Preconditions.checkNotNull(getentrydir, "method");
            String str2 = getentrydir.read;
            Preconditions.checkArgument(str.equals(str2), "service names %s != %s", str2, str);
            Preconditions.checkArgument(hashSet.add(getentrydir.onTransact), "duplicate name %s", getentrydir.onTransact);
        }
        this.RemoteActionCompatParcelizer = Collections.unmodifiableList(new ArrayList(asinterface.onTransact));
        this.asBinder = asinterface.asBinder;
    }

    public static asInterface read(String str) {
        return new asInterface(str, (byte) 0);
    }

    public static final class asInterface {
        Object asBinder;
        public List<getEntryDir<?, ?>> onTransact;
        String read;

        /* synthetic */ asInterface(String str, byte b) {
            this(str);
        }

        private asInterface(String str) {
            this.onTransact = new ArrayList();
            this.read = (String) Preconditions.checkNotNull(str, "name");
        }
    }

    public final String toString() {
        return MoreObjects.toStringHelper(this).add("name", this.asInterface).add("schemaDescriptor", this.asBinder).add("methods", this.RemoteActionCompatParcelizer).omitNullValues().toString();
    }

    public skipTagForward(String str, Collection<getEntryDir<?, ?>> collection) {
        asInterface asinterface = new asInterface(str, (byte) 0);
        asinterface.onTransact.addAll((Collection) Preconditions.checkNotNull(collection, "methods"));
        this(asinterface);
    }
}
