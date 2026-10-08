package kotlin;

import java.lang.reflect.Method;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class AccessibilityManagerCompatApi34Impl {
    private final List<?> asBinder;
    final Method onTransact;

    AccessibilityManagerCompatApi34Impl(Method method, List<?> list) {
        this.onTransact = method;
        this.asBinder = Collections.unmodifiableList(list);
    }

    public final String toString() {
        return String.format("%s.%s() %s", this.onTransact.getDeclaringClass().getName(), this.onTransact.getName(), this.asBinder);
    }
}
