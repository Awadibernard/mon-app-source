package kotlin;

import java.util.Iterator;
import java.util.List;
import java.util.ServiceLoader;
import kotlin.Metadata;
import kotlin.sequences.SequencesKt;
import kotlinx.coroutines.internal.MainDispatcherFactory;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\f\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b"}, d2 = {"Lo/GestureDetectorCompat;", "", "<init>", "()V", "Lo/SparseLongArrayKtkeyIterator1;", "asBinder", "()Lo/SparseLongArrayKtkeyIterator1;", "", "asInterface", "Z", "RemoteActionCompatParcelizer", "Lo/SparseLongArrayKtkeyIterator1;", "read"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class GestureDetectorCompat {
    public static final GestureDetectorCompat INSTANCE = new GestureDetectorCompat();

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public static final SparseLongArrayKtkeyIterator1 read;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private static final boolean RemoteActionCompatParcelizer;

    private GestureDetectorCompat() {
    }

    static {
        String str = InputDeviceCompat.read("kotlinx.coroutines.fast.service.loader");
        RemoteActionCompatParcelizer = str != null ? Boolean.parseBoolean(str) : true;
        read = asBinder();
    }

    private static SparseLongArrayKtkeyIterator1 asBinder() {
        Object next;
        SparseLongArrayKtkeyIterator1 sparseLongArrayKtkeyIterator1AsBinder;
        try {
            List<MainDispatcherFactory> list = RemoteActionCompatParcelizer ? DragAndDropPermissionsCompat.INSTANCE.read() : SequencesKt.toList(SequencesKt.asSequence(ServiceLoader.load(MainDispatcherFactory.class, MainDispatcherFactory.class.getClassLoader()).iterator()));
            Iterator<T> it = list.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    int loadPriority = ((MainDispatcherFactory) next).getLoadPriority();
                    do {
                        Object next2 = it.next();
                        int loadPriority2 = ((MainDispatcherFactory) next2).getLoadPriority();
                        if (loadPriority < loadPriority2) {
                            next = next2;
                            loadPriority = loadPriority2;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            MainDispatcherFactory mainDispatcherFactory = (MainDispatcherFactory) next;
            return (mainDispatcherFactory == null || (sparseLongArrayKtkeyIterator1AsBinder = onDragStart.asBinder(mainDispatcherFactory, list)) == null) ? new isLongpressEnabled(null, null) : sparseLongArrayKtkeyIterator1AsBinder;
        } catch (Throwable th) {
            return new isLongpressEnabled(th, null);
        }
    }
}
