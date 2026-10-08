package kotlin;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
public interface getString extends getObbDirs {
    asInterface asBinder();

    read asInterface();

    asBinder onTransact();

    boolean read();

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t"}, d2 = {"Lo/getString$asInterface;", "", "", "p0", "<init>", "(Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "onTransact", "Ljava/lang/String;", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class asInterface {
        private final String onTransact;
        public static final asInterface read = new asInterface("NONE");
        public static final asInterface asBinder = new asInterface("FULL");

        private asInterface(String str) {
            this.onTransact = str;
        }

        /* JADX INFO: renamed from: toString, reason: from getter */
        public final String getOnTransact() {
            return this.onTransact;
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t"}, d2 = {"Lo/getString$asBinder;", "", "", "p0", "<init>", "(Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "read", "Ljava/lang/String;", "asInterface"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class asBinder {

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        private final String asInterface;
        public static final asBinder RemoteActionCompatParcelizer = new asBinder("VERTICAL");
        public static final asBinder asBinder = new asBinder("HORIZONTAL");

        private asBinder(String str) {
            this.asInterface = str;
        }

        /* JADX INFO: renamed from: toString, reason: from getter */
        public final String getAsInterface() {
            return this.asInterface;
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t"}, d2 = {"Lo/getString$read;", "", "", "p0", "<init>", "(Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "asInterface", "Ljava/lang/String;", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class read {
        private final String asInterface;
        public static final read asBinder = new read("FLAT");
        public static final read RemoteActionCompatParcelizer = new read("HALF_OPENED");

        private read(String str) {
            this.asInterface = str;
        }

        /* JADX INFO: renamed from: toString, reason: from getter */
        public final String getAsInterface() {
            return this.asInterface;
        }
    }
}
