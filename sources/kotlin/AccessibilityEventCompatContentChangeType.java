package kotlin;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.CompletableFuture;
import kotlin.addTouchExplorationStateChangeListener;
import retrofit2.HttpException;

/* JADX INFO: loaded from: classes4.dex */
final class AccessibilityEventCompatContentChangeType extends addTouchExplorationStateChangeListener.onTransact {
    static final addTouchExplorationStateChangeListener.onTransact RemoteActionCompatParcelizer = new AccessibilityEventCompatContentChangeType();

    AccessibilityEventCompatContentChangeType() {
    }

    static final class asBinder<R> implements addTouchExplorationStateChangeListener<R, CompletableFuture<R>> {
        private final Type onTransact;

        asBinder(Type type) {
            this.onTransact = type;
        }

        @Override // kotlin.addTouchExplorationStateChangeListener
        public final Type RemoteActionCompatParcelizer() {
            return this.onTransact;
        }

        class onTransact implements getEnabledAccessibilityServiceList<R> {
            private final CompletableFuture<R> RemoteActionCompatParcelizer;

            public onTransact(CompletableFuture<R> completableFuture) {
                this.RemoteActionCompatParcelizer = completableFuture;
            }

            @Override // kotlin.getEnabledAccessibilityServiceList
            public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener<R> addaccessibilitystatechangelistener, Throwable th) {
                this.RemoteActionCompatParcelizer.completeExceptionally(th);
            }

            @Override // kotlin.getEnabledAccessibilityServiceList
            public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener<R> addaccessibilitystatechangelistener, AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper<R> accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper) {
                int i = accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper.onTransact.read;
                if (200 <= i && i < 300) {
                    this.RemoteActionCompatParcelizer.complete(accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper.asBinder);
                } else {
                    this.RemoteActionCompatParcelizer.completeExceptionally(new HttpException(accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper));
                }
            }
        }

        @Override // kotlin.addTouchExplorationStateChangeListener
        public final /* synthetic */ Object RemoteActionCompatParcelizer(addAccessibilityStateChangeListener addaccessibilitystatechangelistener) {
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer(addaccessibilitystatechangelistener);
            addaccessibilitystatechangelistener.asInterface(new onTransact(remoteActionCompatParcelizer));
            return remoteActionCompatParcelizer;
        }
    }

    static final class asInterface<R> implements addTouchExplorationStateChangeListener<R, CompletableFuture<AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper<R>>> {
        private final Type RemoteActionCompatParcelizer;

        asInterface(Type type) {
            this.RemoteActionCompatParcelizer = type;
        }

        @Override // kotlin.addTouchExplorationStateChangeListener
        public final Type RemoteActionCompatParcelizer() {
            return this.RemoteActionCompatParcelizer;
        }

        class asBinder implements getEnabledAccessibilityServiceList<R> {
            private final CompletableFuture<AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper<R>> asBinder;

            public asBinder(CompletableFuture<AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper<R>> completableFuture) {
                this.asBinder = completableFuture;
            }

            @Override // kotlin.getEnabledAccessibilityServiceList
            public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener<R> addaccessibilitystatechangelistener, AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper<R> accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper) {
                this.asBinder.complete(accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper);
            }

            @Override // kotlin.getEnabledAccessibilityServiceList
            public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener<R> addaccessibilitystatechangelistener, Throwable th) {
                this.asBinder.completeExceptionally(th);
            }
        }

        @Override // kotlin.addTouchExplorationStateChangeListener
        public final /* synthetic */ Object RemoteActionCompatParcelizer(addAccessibilityStateChangeListener addaccessibilitystatechangelistener) {
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer(addaccessibilitystatechangelistener);
            addaccessibilitystatechangelistener.asInterface(new asBinder(remoteActionCompatParcelizer));
            return remoteActionCompatParcelizer;
        }
    }

    static final class RemoteActionCompatParcelizer<T> extends CompletableFuture<T> {
        private final addAccessibilityStateChangeListener<?> RemoteActionCompatParcelizer;

        RemoteActionCompatParcelizer(addAccessibilityStateChangeListener<?> addaccessibilitystatechangelistener) {
            this.RemoteActionCompatParcelizer = addaccessibilitystatechangelistener;
        }

        @Override // java.util.concurrent.CompletableFuture, java.util.concurrent.Future
        public final boolean cancel(boolean z) {
            if (z) {
                this.RemoteActionCompatParcelizer.onTransact();
            }
            return super.cancel(z);
        }
    }

    @Override // o.addTouchExplorationStateChangeListener.onTransact
    public final addTouchExplorationStateChangeListener<?, ?> onTransact(Type type, Annotation[] annotationArr) {
        if (clearExtrasSpans.RemoteActionCompatParcelizer(type) != CompletableFuture.class) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            throw new IllegalStateException("CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>");
        }
        Type typeAsBinder = clearExtrasSpans.asBinder(0, (ParameterizedType) type);
        if (clearExtrasSpans.RemoteActionCompatParcelizer(typeAsBinder) != AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper.class) {
            return new asBinder(typeAsBinder);
        }
        if (!(typeAsBinder instanceof ParameterizedType)) {
            throw new IllegalStateException("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
        }
        return new asInterface(clearExtrasSpans.asBinder(0, (ParameterizedType) typeAsBinder));
    }
}
