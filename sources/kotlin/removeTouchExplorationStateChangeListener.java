package kotlin;

import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Objects;
import java.util.concurrent.Executor;
import kotlin.addTouchExplorationStateChangeListener;
import kotlin.removeTouchExplorationStateChangeListener;
import okhttp3.Request;

/* JADX INFO: loaded from: classes4.dex */
final class removeTouchExplorationStateChangeListener extends addTouchExplorationStateChangeListener.onTransact {
    private final Executor read;

    removeTouchExplorationStateChangeListener(Executor executor) {
        this.read = executor;
    }

    static final class asBinder<T> implements addAccessibilityStateChangeListener<T> {
        final Executor onTransact;
        final addAccessibilityStateChangeListener<T> read;

        asBinder(Executor executor, addAccessibilityStateChangeListener<T> addaccessibilitystatechangelistener) {
            this.onTransact = executor;
            this.read = addaccessibilitystatechangelistener;
        }

        @Override // kotlin.addAccessibilityStateChangeListener
        public final void asInterface(getEnabledAccessibilityServiceList<T> getenabledaccessibilityservicelist) {
            Objects.requireNonNull(getenabledaccessibilityservicelist, "callback == null");
            this.read.asInterface(new AnonymousClass4(getenabledaccessibilityservicelist));
        }

        /* JADX INFO: renamed from: o.removeTouchExplorationStateChangeListener$asBinder$4, reason: invalid class name */
        final class AnonymousClass4 implements getEnabledAccessibilityServiceList<T> {
            private /* synthetic */ getEnabledAccessibilityServiceList onTransact;

            AnonymousClass4(getEnabledAccessibilityServiceList getenabledaccessibilityservicelist) {
                this.onTransact = getenabledaccessibilityservicelist;
            }

            @Override // kotlin.getEnabledAccessibilityServiceList
            public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener<T> addaccessibilitystatechangelistener, final AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper<T> accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper) {
                Executor executor = asBinder.this.onTransact;
                final getEnabledAccessibilityServiceList getenabledaccessibilityservicelist = this.onTransact;
                executor.execute(new Runnable() { // from class: o.getInstalledAccessibilityServiceList
                    @Override // java.lang.Runnable
                    public final void run() {
                        removeTouchExplorationStateChangeListener.asBinder.AnonymousClass4 anonymousClass4 = this.RemoteActionCompatParcelizer;
                        getEnabledAccessibilityServiceList getenabledaccessibilityservicelist2 = getenabledaccessibilityservicelist;
                        AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper2 = accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;
                        if (removeTouchExplorationStateChangeListener.asBinder.this.read.asBinder()) {
                            getenabledaccessibilityservicelist2.RemoteActionCompatParcelizer(removeTouchExplorationStateChangeListener.asBinder.this, new IOException("Canceled"));
                        } else {
                            getenabledaccessibilityservicelist2.RemoteActionCompatParcelizer(removeTouchExplorationStateChangeListener.asBinder.this, accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper2);
                        }
                    }
                });
            }

            @Override // kotlin.getEnabledAccessibilityServiceList
            public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener<T> addaccessibilitystatechangelistener, final Throwable th) {
                Executor executor = asBinder.this.onTransact;
                final getEnabledAccessibilityServiceList getenabledaccessibilityservicelist = this.onTransact;
                executor.execute(new Runnable() { // from class: o.removeAccessibilityStateChangeListener
                    @Override // java.lang.Runnable
                    public final void run() {
                        removeTouchExplorationStateChangeListener.asBinder.AnonymousClass4 anonymousClass4 = this.asInterface;
                        getenabledaccessibilityservicelist.RemoteActionCompatParcelizer(removeTouchExplorationStateChangeListener.asBinder.this, th);
                    }
                });
            }
        }

        @Override // kotlin.addAccessibilityStateChangeListener
        public final void onTransact() {
            this.read.onTransact();
        }

        @Override // kotlin.addAccessibilityStateChangeListener
        public final boolean asBinder() {
            return this.read.asBinder();
        }

        @Override // kotlin.addAccessibilityStateChangeListener
        public final addAccessibilityStateChangeListener<T> RemoteActionCompatParcelizer() {
            return new asBinder(this.onTransact, this.read.RemoteActionCompatParcelizer());
        }

        @Override // kotlin.addAccessibilityStateChangeListener
        public final Request asInterface() {
            return this.read.asInterface();
        }

        public final /* synthetic */ Object clone() throws CloneNotSupportedException {
            return new asBinder(this.onTransact, this.read.RemoteActionCompatParcelizer());
        }
    }

    @Override // o.addTouchExplorationStateChangeListener.onTransact
    public final addTouchExplorationStateChangeListener<?, ?> onTransact(Type type, Annotation[] annotationArr) {
        if (clearExtrasSpans.RemoteActionCompatParcelizer(type) != addAccessibilityStateChangeListener.class) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            throw new IllegalArgumentException("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
        }
        final Type typeAsBinder = clearExtrasSpans.asBinder(0, (ParameterizedType) type);
        final Executor executor = clearExtrasSpans.asBinder(annotationArr, (Class<? extends Annotation>) extrasIntList.class) ? null : this.read;
        return new addTouchExplorationStateChangeListener<Object, addAccessibilityStateChangeListener<?>>() { // from class: o.removeTouchExplorationStateChangeListener.1
            @Override // kotlin.addTouchExplorationStateChangeListener
            public final Type RemoteActionCompatParcelizer() {
                return typeAsBinder;
            }

            @Override // kotlin.addTouchExplorationStateChangeListener
            public final /* synthetic */ addAccessibilityStateChangeListener<?> RemoteActionCompatParcelizer(addAccessibilityStateChangeListener<Object> addaccessibilitystatechangelistener) {
                Executor executor2 = executor;
                return executor2 == null ? addaccessibilitystatechangelistener : new asBinder(executor2, addaccessibilitystatechangelistener);
            }
        };
    }
}
