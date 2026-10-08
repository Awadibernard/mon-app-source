package kotlin;

/* JADX INFO: loaded from: classes.dex */
public interface makeMainSelectorActivity {
    public static final onTransact.asInterface RemoteActionCompatParcelizer;
    public static final onTransact.C0077onTransact onTransact;

    static {
        byte b = 0;
        RemoteActionCompatParcelizer = new onTransact.asInterface(b);
        onTransact = new onTransact.C0077onTransact(b);
    }

    public static abstract class onTransact {
        onTransact() {
        }

        public static final class asInterface extends onTransact {
            /* synthetic */ asInterface(byte b) {
                this();
            }

            private asInterface() {
            }

            public final String toString() {
                return "SUCCESS";
            }
        }

        /* JADX INFO: renamed from: o.makeMainSelectorActivity$onTransact$onTransact, reason: collision with other inner class name */
        public static final class C0077onTransact extends onTransact {
            /* synthetic */ C0077onTransact(byte b) {
                this();
            }

            private C0077onTransact() {
            }

            public final String toString() {
                return "IN_PROGRESS";
            }
        }

        public static final class read extends onTransact {
            public final Throwable onTransact;

            public read(Throwable th) {
                this.onTransact = th;
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("FAILURE (");
                sb.append(this.onTransact.getMessage());
                sb.append(")");
                return sb.toString();
            }
        }
    }
}
