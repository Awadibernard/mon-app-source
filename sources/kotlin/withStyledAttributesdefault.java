package kotlin;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import androidx.core.util.Consumer;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class withStyledAttributesdefault implements Consumer<WindowLayoutInfo>, androidx.window.extensions.core.util.function.Consumer<WindowLayoutInfo> {
    private final Context RemoteActionCompatParcelizer;
    private final ReentrantLock asInterface;
    final Set<Consumer<ContextCompatApi23Impl>> onTransact;
    private ContextCompatApi23Impl read;

    public withStyledAttributesdefault(Context context) {
        Intrinsics.checkNotNullParameter(context, "");
        this.RemoteActionCompatParcelizer = context;
        this.asInterface = new ReentrantLock();
        this.onTransact = new LinkedHashSet();
    }

    @Override // androidx.core.util.Consumer
    /* JADX INFO: renamed from: read, reason: merged with bridge method [inline-methods] */
    public final void accept(WindowLayoutInfo windowLayoutInfo) {
        ContextCompatApi23Impl contextCompatApi23Impl;
        Intrinsics.checkNotNullParameter(windowLayoutInfo, "");
        ReentrantLock reentrantLock = this.asInterface;
        reentrantLock.lock();
        try {
            FileProvider fileProvider = FileProvider.read;
            Context context = this.RemoteActionCompatParcelizer;
            Intrinsics.checkNotNullParameter(context, "");
            Intrinsics.checkNotNullParameter(windowLayoutInfo, "");
            if (Build.VERSION.SDK_INT >= 30) {
                contextCompatApi23Impl = FileProvider.read(ContextCompatApi28Impl.INSTANCE.read(context), windowLayoutInfo);
            } else if (context instanceof Activity) {
                contextCompatApi23Impl = FileProvider.read(ContextCompatApi28Impl.INSTANCE.asBinder((Activity) context), windowLayoutInfo);
            } else {
                throw new UnsupportedOperationException("Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q.");
            }
            this.read = contextCompatApi23Impl;
            Iterator<T> it = this.onTransact.iterator();
            while (it.hasNext()) {
                ((Consumer) it.next()).accept(this.read);
            }
            Unit unit = Unit.INSTANCE;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void asInterface(Consumer<ContextCompatApi23Impl> consumer) {
        Intrinsics.checkNotNullParameter(consumer, "");
        ReentrantLock reentrantLock = this.asInterface;
        reentrantLock.lock();
        try {
            ContextCompatApi23Impl contextCompatApi23Impl = this.read;
            if (contextCompatApi23Impl != null) {
                consumer.accept(contextCompatApi23Impl);
            }
            this.onTransact.add(consumer);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void RemoteActionCompatParcelizer(Consumer<ContextCompatApi23Impl> consumer) {
        Intrinsics.checkNotNullParameter(consumer, "");
        ReentrantLock reentrantLock = this.asInterface;
        reentrantLock.lock();
        try {
            this.onTransact.remove(consumer);
        } finally {
            reentrantLock.unlock();
        }
    }
}
