package kotlin.reflect.jvm.internal.impl.incremental.components;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public interface LookupTracker {
    boolean getRequiresPosition();

    void record(String str, Position position, String str2, ScopeKind scopeKind, String str3);

    public static final class DO_NOTHING implements LookupTracker {
        public static final DO_NOTHING INSTANCE = new DO_NOTHING();

        @Override // kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker
        public final boolean getRequiresPosition() {
            return false;
        }

        private DO_NOTHING() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker
        public final void record(String str, Position position, String str2, ScopeKind scopeKind, String str3) {
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(position, "");
            Intrinsics.checkNotNullParameter(str2, "");
            Intrinsics.checkNotNullParameter(scopeKind, "");
            Intrinsics.checkNotNullParameter(str3, "");
        }
    }
}
