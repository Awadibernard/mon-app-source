package kotlin;

import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.Window;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.WeakHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.PersistableBundleKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00072\b\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017"}, d2 = {"Lo/registerForAllProfilingResults;", "Lo/requestProfiling;", "Landroid/view/Window$Callback;", "p0", "<init>", "(Landroid/view/Window$Callback;)V", "Landroid/view/KeyEvent;", "", "dispatchKeyEvent", "(Landroid/view/KeyEvent;)Z", "Landroid/view/MotionEvent;", "dispatchTouchEvent", "(Landroid/view/MotionEvent;)Z", "", "onContentChanged", "()V", "onWindowFocusChanged", "(Z)V", "asBinder", "Landroid/view/Window$Callback;", "asInterface", "Lo/unregisterForAllProfilingResults;", "AudioAttributesImplApi21Parcelizer", "Lo/unregisterForAllProfilingResults;", "read", "onTransact"}, k = 1, mv = {1, 4, 1})
public final class registerForAllProfilingResults extends requestProfiling {
    private static final WeakHashMap<Window, WeakReference<registerForAllProfilingResults>> RemoteActionCompatParcelizer;
    private static final Object asInterface;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Lazy read = LazyKt.lazy(LazyThreadSafetyMode.NONE, (Function0) new Function0<Class<? extends Object>>() { // from class: o.registerForAllProfilingResults.5
        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: asInterface, reason: merged with bridge method [inline-methods] */
        public final Class<? extends Object> invoke() {
            try {
                try {
                    return Class.forName("androidx.appcompat.view.WindowCallbackWrapper");
                } catch (Throwable unused) {
                    return Class.forName("android.support.v7.view.WindowCallbackWrapper");
                }
            } catch (Throwable unused2) {
                return null;
            }
        }
    });

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private final unregisterForAllProfilingResults read;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final Window.Callback asInterface;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public registerForAllProfilingResults(Window.Callback callback) {
        super(callback);
        Intrinsics.checkNotNullParameter(callback, "");
        this.asInterface = callback;
        this.read = new unregisterForAllProfilingResults();
    }

    @Override // kotlin.requestProfiling, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent p0) {
        PersistableBundleKt persistableBundleKtOnTransact;
        if (p0 != null) {
            Iterator<ProcessCompatApi24Impl> it = this.read.RemoteActionCompatParcelizer.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "");
            new RemoteActionCompatParcelizer(it);
            if (it.hasNext()) {
                persistableBundleKtOnTransact = it.next().asInterface();
            } else {
                PersistableBundleKt.Companion companion = PersistableBundleKt.INSTANCE;
                persistableBundleKtOnTransact = PersistableBundleKt.Companion.onTransact(this.asInterface.dispatchKeyEvent(p0));
            }
            return persistableBundleKtOnTransact instanceof PersistableBundleKt.asInterface;
        }
        return this.asInterface.dispatchKeyEvent(p0);
    }

    public static final class RemoteActionCompatParcelizer implements Function1<KeyEvent, PersistableBundleKt> {
        private /* synthetic */ Iterator asInterface;

        RemoteActionCompatParcelizer(Iterator it) {
            this.asInterface = it;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ PersistableBundleKt invoke(KeyEvent keyEvent) {
            KeyEvent keyEvent2 = keyEvent;
            Intrinsics.checkNotNullParameter(keyEvent2, "");
            if (this.asInterface.hasNext()) {
                return ((ProcessCompatApi24Impl) this.asInterface.next()).asInterface();
            }
            PersistableBundleKt.Companion companion = PersistableBundleKt.INSTANCE;
            return PersistableBundleKt.Companion.onTransact(registerForAllProfilingResults.this.asInterface.dispatchKeyEvent(keyEvent2));
        }
    }

    @Override // kotlin.requestProfiling, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent p0) {
        PersistableBundleKt persistableBundleKtOnTransact;
        if (p0 != null) {
            Iterator<ProcessCompatApi19Impl> it = this.read.onTransact.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "");
            new asBinder(it);
            if (it.hasNext()) {
                persistableBundleKtOnTransact = it.next().asInterface();
            } else {
                PersistableBundleKt.Companion companion = PersistableBundleKt.INSTANCE;
                persistableBundleKtOnTransact = PersistableBundleKt.Companion.onTransact(this.asInterface.dispatchTouchEvent(p0));
            }
            return persistableBundleKtOnTransact instanceof PersistableBundleKt.asInterface;
        }
        return this.asInterface.dispatchTouchEvent(p0);
    }

    public static final class asBinder implements Function1<MotionEvent, PersistableBundleKt> {
        private /* synthetic */ Iterator read;

        asBinder(Iterator it) {
            this.read = it;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ PersistableBundleKt invoke(MotionEvent motionEvent) {
            MotionEvent motionEvent2 = motionEvent;
            Intrinsics.checkNotNullParameter(motionEvent2, "");
            if (this.read.hasNext()) {
                return ((ProcessCompatApi19Impl) this.read.next()).asInterface();
            }
            PersistableBundleKt.Companion companion = PersistableBundleKt.INSTANCE;
            return PersistableBundleKt.Companion.onTransact(registerForAllProfilingResults.this.asInterface.dispatchTouchEvent(motionEvent2));
        }
    }

    @Override // kotlin.requestProfiling, android.view.Window.Callback
    public final void onContentChanged() {
        Iterator<T> it = this.read.asInterface.iterator();
        while (it.hasNext()) {
            ((ProcessCompat) it.next()).asInterface();
        }
        this.asInterface.onContentChanged();
    }

    @Override // kotlin.requestProfiling, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean p0) {
        for (isApplicationUid isapplicationuid : this.read.asBinder) {
        }
        this.asInterface.onWindowFocusChanged(p0);
    }

    /* JADX INFO: renamed from: o.registerForAllProfilingResults$onTransact, reason: from kotlin metadata */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R&\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u001f\u0010\u000e\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0001\u0018\u00010\u000b8CX\u0082\u0084\u0002¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\b\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0015\u0010\u0012\u001a\u00020\u0010*\u00020\u00058G¢\u0006\u0006\u001a\u0004\b\f\u0010\u0011"}, d2 = {"Lo/registerForAllProfilingResults$onTransact;", "", "<init>", "()V", "Ljava/util/WeakHashMap;", "Landroid/view/Window;", "Ljava/lang/ref/WeakReference;", "Lo/registerForAllProfilingResults;", "RemoteActionCompatParcelizer", "Ljava/util/WeakHashMap;", "asBinder", "Ljava/lang/Class;", "read", "Lkotlin/Lazy;", "asInterface", "Ljava/lang/Object;", "Lo/unregisterForAllProfilingResults;", "(Landroid/view/Window;)Lo/unregisterForAllProfilingResults;", "onTransact"}, k = 1, mv = {1, 4, 1})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static unregisterForAllProfilingResults read(Window window) {
            unregisterForAllProfilingResults unregisterforallprofilingresults;
            Intrinsics.checkNotNullParameter(window, "");
            synchronized (registerForAllProfilingResults.asInterface) {
                WeakReference weakReference = (WeakReference) registerForAllProfilingResults.RemoteActionCompatParcelizer.get(window);
                registerForAllProfilingResults registerforallprofilingresults = weakReference != null ? (registerForAllProfilingResults) weakReference.get() : null;
                if (registerforallprofilingresults != null) {
                    return registerforallprofilingresults.read;
                }
                Window.Callback callback = window.getCallback();
                if (callback == null) {
                    unregisterforallprofilingresults = new unregisterForAllProfilingResults();
                } else {
                    registerForAllProfilingResults registerforallprofilingresults2 = new registerForAllProfilingResults(callback);
                    window.setCallback(registerforallprofilingresults2);
                    registerForAllProfilingResults.RemoteActionCompatParcelizer.put(window, new WeakReference(registerforallprofilingresults2));
                    unregisterforallprofilingresults = registerforallprofilingresults2.read;
                }
                return unregisterforallprofilingresults;
            }
        }

        public static final /* synthetic */ Class onTransact() {
            Lazy lazy = registerForAllProfilingResults.read;
            Companion companion = registerForAllProfilingResults.INSTANCE;
            return (Class) lazy.getValue();
        }
    }

    static {
        LazyKt.lazy(LazyThreadSafetyMode.NONE, (Function0) new Function0<Field>() { // from class: o.registerForAllProfilingResults.1
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: onTransact, reason: merged with bridge method [inline-methods] */
            public final Field invoke() {
                Companion companion = registerForAllProfilingResults.INSTANCE;
                Class clsOnTransact = Companion.onTransact();
                if (clsOnTransact == null) {
                    return null;
                }
                try {
                    Field declaredField = clsOnTransact.getDeclaredField("mWrapped");
                    declaredField.setAccessible(true);
                    return declaredField;
                } catch (Throwable unused) {
                    return null;
                }
            }
        });
        RemoteActionCompatParcelizer = new WeakHashMap<>();
        asInterface = new Object();
    }
}
