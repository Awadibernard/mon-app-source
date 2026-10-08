package kotlin;

/* JADX INFO: loaded from: classes.dex */
public interface setDesiredHeight {
    read RemoteActionCompatParcelizer(long j);

    boolean onTransact();

    long read();

    public static class onTransact implements setDesiredHeight {
        private final read asInterface;
        private final long onTransact;

        @Override // kotlin.setDesiredHeight
        public final boolean onTransact() {
            return false;
        }

        public onTransact(long j) {
            this(j, 0L);
        }

        public onTransact(long j, long j2) {
            this.onTransact = j;
            this.asInterface = new read(j2 == 0 ? setDeleteIntent.read : new setDeleteIntent(0L, j2));
        }

        @Override // kotlin.setDesiredHeight
        public final long read() {
            return this.onTransact;
        }

        @Override // kotlin.setDesiredHeight
        public final read RemoteActionCompatParcelizer(long j) {
            return this.asInterface;
        }
    }

    public static final class read {
        public final setDeleteIntent asInterface;
        public final setDeleteIntent read;

        public read(setDeleteIntent setdeleteintent) {
            this(setdeleteintent, setdeleteintent);
        }

        public read(setDeleteIntent setdeleteintent, setDeleteIntent setdeleteintent2) {
            this.asInterface = setdeleteintent;
            this.read = setdeleteintent2;
        }

        public final String toString() {
            String string;
            StringBuilder sb = new StringBuilder("[");
            sb.append(this.asInterface);
            if (this.asInterface.equals(this.read)) {
                string = "";
            } else {
                StringBuilder sb2 = new StringBuilder(", ");
                sb2.append(this.read);
                string = sb2.toString();
            }
            sb.append(string);
            sb.append("]");
            return sb.toString();
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            read readVar = (read) obj;
            return this.asInterface.equals(readVar.asInterface) && this.read.equals(readVar.read);
        }

        public final int hashCode() {
            return (this.asInterface.hashCode() * 31) + this.read.hashCode();
        }
    }
}
