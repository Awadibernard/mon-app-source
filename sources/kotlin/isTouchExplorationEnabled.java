package kotlin;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.Objects;
import kotlin.coroutines.Continuation;
import okhttp3.Call;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes4.dex */
abstract class isTouchExplorationEnabled<ResponseT, ReturnT> extends getClickableSpans<ReturnT> {
    private final Call.Factory RemoteActionCompatParcelizer;
    private final addSpanLocationToExtras asInterface;
    private final isRequestFromAccessibilityTool<ResponseBody, ResponseT> onTransact;

    protected abstract ReturnT asInterface(addAccessibilityStateChangeListener<ResponseT> addaccessibilitystatechangelistener, Object[] objArr);

    static <ResponseT> isRequestFromAccessibilityTool<ResponseBody, ResponseT> asBinder(onTouchExplorationStateChanged ontouchexplorationstatechanged, Method method, Type type) {
        try {
            return ontouchexplorationstatechanged.asInterface(type, method.getAnnotations());
        } catch (RuntimeException e) {
            throw clearExtrasSpans.asBinder(method, e, "Unable to create converter for %s", type);
        }
    }

    isTouchExplorationEnabled(addSpanLocationToExtras addspanlocationtoextras, Call.Factory factory, isRequestFromAccessibilityTool<ResponseBody, ResponseT> isrequestfromaccessibilitytool) {
        this.asInterface = addspanlocationtoextras;
        this.RemoteActionCompatParcelizer = factory;
        this.onTransact = isrequestfromaccessibilitytool;
    }

    @Override // kotlin.getClickableSpans
    final ReturnT RemoteActionCompatParcelizer(Object[] objArr) {
        return asInterface(new AccessibilityManagerCompatAccessibilityStateChangeListener(this.asInterface, objArr, this.RemoteActionCompatParcelizer, this.onTransact), objArr);
    }

    static final class RemoteActionCompatParcelizer<ResponseT, ReturnT> extends isTouchExplorationEnabled<ResponseT, ReturnT> {
        private final addTouchExplorationStateChangeListener<ResponseT, ReturnT> onTransact;

        RemoteActionCompatParcelizer(addSpanLocationToExtras addspanlocationtoextras, Call.Factory factory, isRequestFromAccessibilityTool<ResponseBody, ResponseT> isrequestfromaccessibilitytool, addTouchExplorationStateChangeListener<ResponseT, ReturnT> addtouchexplorationstatechangelistener) {
            super(addspanlocationtoextras, factory, isrequestfromaccessibilitytool);
            this.onTransact = addtouchexplorationstatechangelistener;
        }

        @Override // kotlin.isTouchExplorationEnabled
        protected final ReturnT asInterface(addAccessibilityStateChangeListener<ResponseT> addaccessibilitystatechangelistener, Object[] objArr) {
            return this.onTransact.RemoteActionCompatParcelizer(addaccessibilitystatechangelistener);
        }
    }

    static final class asInterface<ResponseT> extends isTouchExplorationEnabled<ResponseT, Object> {
        private final addTouchExplorationStateChangeListener<ResponseT, addAccessibilityStateChangeListener<ResponseT>> onTransact;

        asInterface(addSpanLocationToExtras addspanlocationtoextras, Call.Factory factory, isRequestFromAccessibilityTool<ResponseBody, ResponseT> isrequestfromaccessibilitytool, addTouchExplorationStateChangeListener<ResponseT, addAccessibilityStateChangeListener<ResponseT>> addtouchexplorationstatechangelistener) {
            super(addspanlocationtoextras, factory, isrequestfromaccessibilitytool);
            this.onTransact = addtouchexplorationstatechangelistener;
        }

        @Override // kotlin.isTouchExplorationEnabled
        protected final Object asInterface(addAccessibilityStateChangeListener<ResponseT> addaccessibilitystatechangelistener, Object[] objArr) {
            addAccessibilityStateChangeListener<ResponseT> addaccessibilitystatechangelistenerRemoteActionCompatParcelizer = this.onTransact.RemoteActionCompatParcelizer(addaccessibilitystatechangelistener);
            Continuation continuation = (Continuation) objArr[objArr.length - 1];
            try {
                return AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper.onTransact(addaccessibilitystatechangelistenerRemoteActionCompatParcelizer, continuation);
            } catch (Exception e) {
                return AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper.asBinder(e, continuation);
            }
        }
    }

    static final class onTransact<ResponseT> extends isTouchExplorationEnabled<ResponseT, Object> {
        private final boolean asBinder;
        private final addTouchExplorationStateChangeListener<ResponseT, addAccessibilityStateChangeListener<ResponseT>> onTransact;

        onTransact(addSpanLocationToExtras addspanlocationtoextras, Call.Factory factory, isRequestFromAccessibilityTool<ResponseBody, ResponseT> isrequestfromaccessibilitytool, addTouchExplorationStateChangeListener<ResponseT, addAccessibilityStateChangeListener<ResponseT>> addtouchexplorationstatechangelistener) {
            super(addspanlocationtoextras, factory, isrequestfromaccessibilitytool);
            this.onTransact = addtouchexplorationstatechangelistener;
            this.asBinder = false;
        }

        @Override // kotlin.isTouchExplorationEnabled
        protected final Object asInterface(addAccessibilityStateChangeListener<ResponseT> addaccessibilitystatechangelistener, Object[] objArr) {
            addAccessibilityStateChangeListener<ResponseT> addaccessibilitystatechangelistenerRemoteActionCompatParcelizer = this.onTransact.RemoteActionCompatParcelizer(addaccessibilitystatechangelistener);
            Continuation continuation = (Continuation) objArr[objArr.length - 1];
            try {
                return AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper.read(addaccessibilitystatechangelistenerRemoteActionCompatParcelizer, continuation);
            } catch (Exception e) {
                return AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper.asBinder(e, continuation);
            }
        }
    }

    static <ResponseT, ReturnT> addTouchExplorationStateChangeListener<ResponseT, ReturnT> asInterface(onTouchExplorationStateChanged ontouchexplorationstatechanged, Method method, Type type, Annotation[] annotationArr) {
        try {
            Objects.requireNonNull(type, "returnType == null");
            Objects.requireNonNull(annotationArr, "annotations == null");
            int iIndexOf = ontouchexplorationstatechanged.asInterface.indexOf(null) + 1;
            int size = ontouchexplorationstatechanged.asInterface.size();
            for (int i = iIndexOf; i < size; i++) {
                addTouchExplorationStateChangeListener<ResponseT, ReturnT> addtouchexplorationstatechangelistener = (addTouchExplorationStateChangeListener<ResponseT, ReturnT>) ontouchexplorationstatechanged.asInterface.get(i).onTransact(type, annotationArr);
                if (addtouchexplorationstatechangelistener != null) {
                    return addtouchexplorationstatechangelistener;
                }
            }
            StringBuilder sb = new StringBuilder("Could not locate call adapter for ");
            sb.append(type);
            sb.append(".\n");
            sb.append("  Tried:");
            int size2 = ontouchexplorationstatechanged.asInterface.size();
            while (iIndexOf < size2) {
                sb.append("\n   * ");
                sb.append(ontouchexplorationstatechanged.asInterface.get(iIndexOf).getClass().getName());
                iIndexOf++;
            }
            throw new IllegalArgumentException(sb.toString());
        } catch (RuntimeException e) {
            throw clearExtrasSpans.asBinder(method, e, "Unable to create call adapter for %s", type);
        }
    }
}
