package kotlin;

import android.app.Activity;
import android.content.Context;
import androidx.core.util.Consumer;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.lang.reflect.Proxy;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.getAttributionTag;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u0012\u001a\u00020\u0013H\u0017J&\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00182\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u0016\u0010\u001a\u001a\u00020\u00152\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b8\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\t0\b8\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\u000f\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0004\u0012\u00020\f0\b8\u0002X\u0083\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;", "Landroidx/window/layout/adapter/WindowBackend;", "component", "Landroidx/window/extensions/layout/WindowLayoutComponent;", "consumerAdapter", "Landroidx/window/core/ConsumerAdapter;", "(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V", "consumerToToken", "", "Landroidx/window/layout/adapter/extensions/MulticastConsumer;", "Landroidx/window/core/ConsumerAdapter$Subscription;", "contextToListeners", "Landroid/content/Context;", "extensionWindowBackendLock", "Ljava/util/concurrent/locks/ReentrantLock;", "listenerToContext", "Landroidx/core/util/Consumer;", "Landroidx/window/layout/WindowLayoutInfo;", "hasRegisteredListeners", "", "registerLayoutChangeCallback", "", "context", "executor", "Ljava/util/concurrent/Executor;", "callback", "unregisterLayoutChangeCallback", "window_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ContextCompatRegisterReceiverFlags implements ContextCompatApi33Impl {
    private final Map<Context, withStyledAttributesdefault> RemoteActionCompatParcelizer;
    private final ReentrantLock asBinder;
    private final WindowLayoutComponent asInterface;
    private final getAttributionTag onTransact;
    private final Map<withStyledAttributesdefault, getAttributionTag.asInterface> read;
    private final Map<Consumer<ContextCompatApi23Impl>, Context> write;

    public ContextCompatRegisterReceiverFlags(WindowLayoutComponent windowLayoutComponent, getAttributionTag getattributiontag) {
        Intrinsics.checkNotNullParameter(windowLayoutComponent, "");
        Intrinsics.checkNotNullParameter(getattributiontag, "");
        this.asInterface = windowLayoutComponent;
        this.onTransact = getattributiontag;
        this.asBinder = new ReentrantLock();
        this.RemoteActionCompatParcelizer = new LinkedHashMap();
        this.write = new LinkedHashMap();
        this.read = new LinkedHashMap();
    }

    @Override // kotlin.ContextCompatApi33Impl
    public final void RemoteActionCompatParcelizer(Context context, Executor executor, Consumer<ContextCompatApi23Impl> consumer) {
        Unit unit;
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(executor, "");
        Intrinsics.checkNotNullParameter(consumer, "");
        ReentrantLock reentrantLock = this.asBinder;
        reentrantLock.lock();
        try {
            withStyledAttributesdefault withstyledattributesdefault = this.RemoteActionCompatParcelizer.get(context);
            if (withstyledattributesdefault != null) {
                withstyledattributesdefault.asInterface(consumer);
                this.write.put(consumer, context);
                unit = Unit.INSTANCE;
            } else {
                unit = null;
            }
            if (unit == null) {
                ContextCompatRegisterReceiverFlags contextCompatRegisterReceiverFlags = this;
                withStyledAttributesdefault withstyledattributesdefault2 = new withStyledAttributesdefault(context);
                this.RemoteActionCompatParcelizer.put(context, withstyledattributesdefault2);
                this.write.put(consumer, context);
                withstyledattributesdefault2.asInterface(consumer);
                if (context instanceof Activity) {
                    getAttributionTag getattributiontag = this.onTransact;
                    WindowLayoutComponent windowLayoutComponent = this.asInterface;
                    KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(WindowLayoutInfo.class);
                    Activity activity = (Activity) context;
                    RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer(withstyledattributesdefault2);
                    Intrinsics.checkNotNullParameter(windowLayoutComponent, "");
                    Intrinsics.checkNotNullParameter(orCreateKotlinClass, "");
                    Intrinsics.checkNotNullParameter("addWindowLayoutInfoListener", "");
                    Intrinsics.checkNotNullParameter("removeWindowLayoutInfoListener", "");
                    Intrinsics.checkNotNullParameter(activity, "");
                    Intrinsics.checkNotNullParameter(remoteActionCompatParcelizer, "");
                    getAttributionTag.read readVar = new getAttributionTag.read(orCreateKotlinClass, remoteActionCompatParcelizer);
                    ClassLoader classLoader = getattributiontag.read;
                    Class<?> clsLoadClass = getattributiontag.read.loadClass("java.util.function.Consumer");
                    Intrinsics.checkNotNullExpressionValue(clsLoadClass, "");
                    Object objNewProxyInstance = Proxy.newProxyInstance(classLoader, new Class[]{clsLoadClass}, readVar);
                    Intrinsics.checkNotNullExpressionValue(objNewProxyInstance, "");
                    Class<?> cls = windowLayoutComponent.getClass();
                    Class<?> clsLoadClass2 = getattributiontag.read.loadClass("java.util.function.Consumer");
                    Intrinsics.checkNotNullExpressionValue(clsLoadClass2, "");
                    cls.getMethod("addWindowLayoutInfoListener", Activity.class, clsLoadClass2).invoke(windowLayoutComponent, activity, objNewProxyInstance);
                    Class<?> cls2 = windowLayoutComponent.getClass();
                    Class<?> clsLoadClass3 = getattributiontag.read.loadClass("java.util.function.Consumer");
                    Intrinsics.checkNotNullExpressionValue(clsLoadClass3, "");
                    this.read.put(withstyledattributesdefault2, new getAttributionTag.RemoteActionCompatParcelizer(cls2.getMethod("removeWindowLayoutInfoListener", clsLoadClass3), windowLayoutComponent, objNewProxyInstance));
                } else {
                    withstyledattributesdefault2.accept(new WindowLayoutInfo(CollectionsKt.emptyList()));
                    return;
                }
            }
            Unit unit2 = Unit.INSTANCE;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    final /* synthetic */ class RemoteActionCompatParcelizer extends FunctionReferenceImpl implements Function1<WindowLayoutInfo, Unit> {
        public final void asBinder(WindowLayoutInfo windowLayoutInfo) {
            Intrinsics.checkNotNullParameter(windowLayoutInfo, "");
            ((withStyledAttributesdefault) this.receiver).accept(windowLayoutInfo);
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Unit invoke(WindowLayoutInfo windowLayoutInfo) {
            asBinder(windowLayoutInfo);
            return Unit.INSTANCE;
        }

        RemoteActionCompatParcelizer(Object obj) {
            super(1, obj, withStyledAttributesdefault.class, "accept", "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V", 0);
        }
    }

    @Override // kotlin.ContextCompatApi33Impl
    public final void RemoteActionCompatParcelizer(Consumer<ContextCompatApi23Impl> consumer) {
        Intrinsics.checkNotNullParameter(consumer, "");
        ReentrantLock reentrantLock = this.asBinder;
        reentrantLock.lock();
        try {
            Context context = this.write.get(consumer);
            if (context == null) {
                return;
            }
            withStyledAttributesdefault withstyledattributesdefault = this.RemoteActionCompatParcelizer.get(context);
            if (withstyledattributesdefault == null) {
                return;
            }
            withstyledattributesdefault.RemoteActionCompatParcelizer(consumer);
            this.write.remove(consumer);
            if (withstyledattributesdefault.onTransact.isEmpty()) {
                this.RemoteActionCompatParcelizer.remove(context);
                getAttributionTag.asInterface asinterfaceRemove = this.read.remove(withstyledattributesdefault);
                if (asinterfaceRemove != null) {
                    asinterfaceRemove.read();
                }
            }
            Unit unit = Unit.INSTANCE;
        } finally {
            reentrantLock.unlock();
        }
    }
}
