package kotlin;

import com.google.common.base.Preconditions;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes3.dex */
public final class getSlotIndex {
    private static final AtomicLong asBinder = new AtomicLong();
    private final String RemoteActionCompatParcelizer;
    public final long onTransact;
    private final String read;

    public static getSlotIndex asInterface(String str, String str2) {
        return new getSlotIndex(str, str2, asBinder.incrementAndGet());
    }

    private getSlotIndex(String str, String str2, long j) {
        Preconditions.checkNotNull(str, "typeName");
        Preconditions.checkArgument(!str.isEmpty(), "empty type");
        this.read = str;
        this.RemoteActionCompatParcelizer = str2;
        this.onTransact = j;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.read);
        sb2.append("<");
        sb2.append(this.onTransact);
        sb2.append(">");
        sb.append(sb2.toString());
        if (this.RemoteActionCompatParcelizer != null) {
            sb.append(": (");
            sb.append(this.RemoteActionCompatParcelizer);
            sb.append(')');
        }
        return sb.toString();
    }

    public static getSlotIndex onTransact(Class<?> cls, String str) {
        String simpleName = ((Class) Preconditions.checkNotNull(cls, "type")).getSimpleName();
        if (simpleName.isEmpty()) {
            simpleName = cls.getName().substring(cls.getPackage().getName().length() + 1);
        }
        return new getSlotIndex(simpleName, str, asBinder.incrementAndGet());
    }
}
