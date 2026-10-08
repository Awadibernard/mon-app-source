package kotlin;

import java.util.List;
import kotlinx.coroutines.internal.MainDispatcherFactory;

/* JADX INFO: loaded from: classes4.dex */
public final class onDragStart {
    public static final SparseLongArrayKtkeyIterator1 asBinder(MainDispatcherFactory mainDispatcherFactory, List<? extends MainDispatcherFactory> list) {
        try {
            return mainDispatcherFactory.createDispatcher(list);
        } catch (Throwable th) {
            return new isLongpressEnabled(th, mainDispatcherFactory.hintOnError());
        }
    }
}
