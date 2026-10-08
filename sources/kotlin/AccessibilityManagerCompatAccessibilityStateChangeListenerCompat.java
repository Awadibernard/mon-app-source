package kotlin;

import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Optional;
import kotlin.isRequestFromAccessibilityTool;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes4.dex */
final class AccessibilityManagerCompatAccessibilityStateChangeListenerCompat extends isRequestFromAccessibilityTool.read {
    static final isRequestFromAccessibilityTool.read asInterface = new AccessibilityManagerCompatAccessibilityStateChangeListenerCompat();

    AccessibilityManagerCompatAccessibilityStateChangeListenerCompat() {
    }

    static final class RemoteActionCompatParcelizer<T> implements isRequestFromAccessibilityTool<ResponseBody, Optional<T>> {
        private isRequestFromAccessibilityTool<ResponseBody, T> asBinder;

        @Override // kotlin.isRequestFromAccessibilityTool
        public final /* synthetic */ Object asBinder(ResponseBody responseBody) throws IOException {
            return Optional.ofNullable(this.asBinder.asBinder(responseBody));
        }

        RemoteActionCompatParcelizer(isRequestFromAccessibilityTool<ResponseBody, T> isrequestfromaccessibilitytool) {
            this.asBinder = isrequestfromaccessibilitytool;
        }
    }

    @Override // o.isRequestFromAccessibilityTool.read
    public final isRequestFromAccessibilityTool<ResponseBody, ?> read(Type type, Annotation[] annotationArr, onTouchExplorationStateChanged ontouchexplorationstatechanged) {
        if (clearExtrasSpans.RemoteActionCompatParcelizer(type) != Optional.class) {
            return null;
        }
        return new RemoteActionCompatParcelizer(ontouchexplorationstatechanged.asInterface(clearExtrasSpans.asBinder(0, (ParameterizedType) type), annotationArr));
    }
}
