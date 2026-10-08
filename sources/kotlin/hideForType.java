package kotlin;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class hideForType<T> implements WindowInsetsControllerCompatImpl23<T>, setSystemUiFlag<T> {
    private Collection<T> RemoteActionCompatParcelizer;

    @Override // java.lang.Iterable
    public final Iterator<T> iterator() {
        return asBinder(null).iterator();
    }

    @Override // kotlin.WindowInsetsControllerCompatImpl23
    public final Collection<T> asBinder(WindowInsetsControllerCompatImpl26<T> windowInsetsControllerCompatImpl26) {
        if (windowInsetsControllerCompatImpl26 == null) {
            return new ArrayList(this.RemoteActionCompatParcelizer);
        }
        ArrayList arrayList = new ArrayList();
        for (T t : this.RemoteActionCompatParcelizer) {
            if (windowInsetsControllerCompatImpl26.asInterface(t)) {
                arrayList.add(t);
            }
        }
        return arrayList;
    }

    public hideForType(Collection<T> collection) {
        this.RemoteActionCompatParcelizer = new ArrayList(collection);
    }
}
