package kotlin;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public interface getAutoCancel {
    public static final getAutoCancel RemoteActionCompatParcelizer = new getAutoCancel() { // from class: o.getAutoCancel.3
        @Override // kotlin.getAutoCancel
        public final boolean asBinder() {
            return false;
        }

        @Override // kotlin.getAutoCancel
        public final long RemoteActionCompatParcelizer() {
            throw new NoSuchElementException();
        }

        @Override // kotlin.getAutoCancel
        public final long read() {
            throw new NoSuchElementException();
        }
    };

    long RemoteActionCompatParcelizer();

    boolean asBinder();

    long read();
}
