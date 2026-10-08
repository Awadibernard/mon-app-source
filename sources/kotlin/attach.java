package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class attach {
    public static final void RemoteActionCompatParcelizer(int i) {
        if (i > 0) {
            return;
        }
        StringBuilder sb = new StringBuilder("Expected positive parallelism level, but got ");
        sb.append(i);
        throw new IllegalArgumentException(sb.toString().toString());
    }
}
