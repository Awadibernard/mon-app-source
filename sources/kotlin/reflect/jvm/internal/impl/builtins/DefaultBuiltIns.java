package kotlin.reflect.jvm.internal.impl.builtins;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;

/* JADX INFO: loaded from: classes3.dex */
public final class DefaultBuiltIns extends KotlinBuiltIns {
    public static final Companion Companion;
    private static final DefaultBuiltIns Instance;

    public DefaultBuiltIns(boolean z) {
        super(new LockBasedStorageManager("DefaultBuiltIns"));
        if (z) {
            createBuiltInsModule(false);
        }
    }

    public /* synthetic */ DefaultBuiltIns(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z);
    }

    public static final class Companion {
        private Companion() {
        }

        public final DefaultBuiltIns getInstance() {
            return DefaultBuiltIns.Instance;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        Companion = new Companion(defaultConstructorMarker);
        Instance = new DefaultBuiltIns(false, 1, defaultConstructorMarker);
    }

    public static final DefaultBuiltIns getInstance() {
        return Companion.getInstance();
    }

    public DefaultBuiltIns() {
        this(false, 1, null);
    }
}
