package kotlin;

import com.google.common.base.Preconditions;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class BidiFormatterDirectionalityEstimator {
    private final skipTagForward asBinder;
    private final Map<String, initialize<?, ?>> onTransact;

    public /* synthetic */ BidiFormatterDirectionalityEstimator(skipTagForward skiptagforward, Map map, byte b) {
        this(skiptagforward, map);
    }

    public static asBinder asInterface(skipTagForward skiptagforward) {
        return new asBinder(skiptagforward, (byte) 0);
    }

    private BidiFormatterDirectionalityEstimator(skipTagForward skiptagforward, Map<String, initialize<?, ?>> map) {
        this.asBinder = (skipTagForward) Preconditions.checkNotNull(skiptagforward, "serviceDescriptor");
        this.onTransact = Collections.unmodifiableMap(new HashMap(map));
    }

    public static final class asBinder {
        public final skipTagForward RemoteActionCompatParcelizer;
        public final String asBinder;
        public final Map<String, initialize<?, ?>> read;

        /* synthetic */ asBinder(skipTagForward skiptagforward, byte b) {
            this(skiptagforward);
        }

        private asBinder(skipTagForward skiptagforward) {
            this.read = new HashMap();
            this.RemoteActionCompatParcelizer = (skipTagForward) Preconditions.checkNotNull(skiptagforward, "serviceDescriptor");
            this.asBinder = skiptagforward.asInterface;
        }

        public final <ReqT, RespT> asBinder asBinder(initialize<ReqT, RespT> initializeVar) {
            getEntryDir<ReqT, RespT> getentrydir = initializeVar.RemoteActionCompatParcelizer;
            Preconditions.checkArgument(this.asBinder.equals(getentrydir.read), "Method name should be prefixed with service name and separated with '/'. Expected service name: '%s'. Actual fully qualifed method name: '%s'.", this.asBinder, getentrydir.onTransact);
            String str = getentrydir.onTransact;
            Preconditions.checkState(!this.read.containsKey(str), "Method by same name already registered: %s", str);
            this.read.put(str, initializeVar);
            return this;
        }
    }
}
