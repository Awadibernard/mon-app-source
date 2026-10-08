package kotlin;

import android.content.Context;
import androidx.core.util.Consumer;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u000e\u001a\u00020\u000fH\u0017J&\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0016J\u0016\u0010\u0016\u001a\u00020\u00112\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00068\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0083\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;", "Landroidx/window/layout/adapter/WindowBackend;", "component", "Landroidx/window/extensions/layout/WindowLayoutComponent;", "(Landroidx/window/extensions/layout/WindowLayoutComponent;)V", "contextToListeners", "", "Landroid/content/Context;", "Landroidx/window/layout/adapter/extensions/MulticastConsumer;", "extensionWindowBackendLock", "Ljava/util/concurrent/locks/ReentrantLock;", "listenerToContext", "Landroidx/core/util/Consumer;", "Landroidx/window/layout/WindowLayoutInfo;", "hasRegisteredListeners", "", "registerLayoutChangeCallback", "", "context", "executor", "Ljava/util/concurrent/Executor;", "callback", "unregisterLayoutChangeCallback", "window_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class withStyledAttributes implements ContextCompatApi33Impl {
    private final Map<Context, withStyledAttributesdefault> RemoteActionCompatParcelizer;
    private final WindowLayoutComponent asBinder;
    private final Map<Consumer<ContextCompatApi23Impl>, Context> asInterface;
    private final ReentrantLock onTransact;

    public withStyledAttributes(WindowLayoutComponent windowLayoutComponent) {
        Intrinsics.checkNotNullParameter(windowLayoutComponent, "");
        this.asBinder = windowLayoutComponent;
        this.onTransact = new ReentrantLock();
        this.RemoteActionCompatParcelizer = new LinkedHashMap();
        this.asInterface = new LinkedHashMap();
    }

    @Override // kotlin.ContextCompatApi33Impl
    public final void RemoteActionCompatParcelizer(Context context, Executor executor, Consumer<ContextCompatApi23Impl> consumer) {
        Unit unit;
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(executor, "");
        Intrinsics.checkNotNullParameter(consumer, "");
        ReentrantLock reentrantLock = this.onTransact;
        reentrantLock.lock();
        try {
            withStyledAttributesdefault withstyledattributesdefault = this.RemoteActionCompatParcelizer.get(context);
            if (withstyledattributesdefault != null) {
                withstyledattributesdefault.asInterface(consumer);
                this.asInterface.put(consumer, context);
                unit = Unit.INSTANCE;
            } else {
                unit = null;
            }
            if (unit == null) {
                withStyledAttributes withstyledattributes = this;
                withStyledAttributesdefault withstyledattributesdefault2 = new withStyledAttributesdefault(context);
                this.RemoteActionCompatParcelizer.put(context, withstyledattributesdefault2);
                this.asInterface.put(consumer, context);
                withstyledattributesdefault2.asInterface(consumer);
                this.asBinder.addWindowLayoutInfoListener(context, withstyledattributesdefault2);
            }
            Unit unit2 = Unit.INSTANCE;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // kotlin.ContextCompatApi33Impl
    public final void RemoteActionCompatParcelizer(Consumer<ContextCompatApi23Impl> consumer) {
        Intrinsics.checkNotNullParameter(consumer, "");
        ReentrantLock reentrantLock = this.onTransact;
        reentrantLock.lock();
        try {
            Context context = this.asInterface.get(consumer);
            if (context == null) {
                return;
            }
            withStyledAttributesdefault withstyledattributesdefault = this.RemoteActionCompatParcelizer.get(context);
            if (withstyledattributesdefault == null) {
                return;
            }
            withstyledattributesdefault.RemoteActionCompatParcelizer(consumer);
            this.asInterface.remove(consumer);
            if (withstyledattributesdefault.onTransact.isEmpty()) {
                this.RemoteActionCompatParcelizer.remove(context);
                this.asBinder.removeWindowLayoutInfoListener(withstyledattributesdefault);
            }
            Unit unit = Unit.INSTANCE;
        } finally {
            reentrantLock.unlock();
        }
    }
}
