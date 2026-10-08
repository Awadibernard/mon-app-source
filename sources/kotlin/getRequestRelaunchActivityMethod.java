package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class getRequestRelaunchActivityMethod {
    public final long RemoteActionCompatParcelizer;
    public final long asBinder;
    private int asInterface;
    public final String read;

    public getRequestRelaunchActivityMethod(String str, long j, long j2) {
        this.read = str == null ? "" : str;
        this.asBinder = j;
        this.RemoteActionCompatParcelizer = j2;
    }

    public final int hashCode() {
        if (this.asInterface == 0) {
            int i = (int) this.asBinder;
            this.asInterface = ((((i + 527) * 31) + ((int) this.RemoteActionCompatParcelizer)) * 31) + this.read.hashCode();
        }
        return this.asInterface;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        getRequestRelaunchActivityMethod getrequestrelaunchactivitymethod = (getRequestRelaunchActivityMethod) obj;
        return this.asBinder == getrequestrelaunchactivitymethod.asBinder && this.RemoteActionCompatParcelizer == getrequestrelaunchactivitymethod.RemoteActionCompatParcelizer && this.read.equals(getrequestrelaunchactivitymethod.read);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RangedUri(referenceUri=");
        sb.append(this.read);
        sb.append(", start=");
        sb.append(this.asBinder);
        sb.append(", length=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(")");
        return sb.toString();
    }

    public final getRequestRelaunchActivityMethod read(getRequestRelaunchActivityMethod getrequestrelaunchactivitymethod, String str) {
        String strAsInterface = setState.asInterface(str, this.read);
        if (getrequestrelaunchactivitymethod == null || !strAsInterface.equals(setState.asInterface(str, getrequestrelaunchactivitymethod.read))) {
            return null;
        }
        long j = this.RemoteActionCompatParcelizer;
        if (j != -1) {
            long j2 = this.asBinder;
            if (j2 + j == getrequestrelaunchactivitymethod.asBinder) {
                long j3 = getrequestrelaunchactivitymethod.RemoteActionCompatParcelizer;
                return new getRequestRelaunchActivityMethod(strAsInterface, j2, j3 != -1 ? j + j3 : -1L);
            }
        }
        long j4 = getrequestrelaunchactivitymethod.RemoteActionCompatParcelizer;
        if (j4 == -1) {
            return null;
        }
        long j5 = getrequestrelaunchactivitymethod.asBinder;
        if (j5 + j4 == this.asBinder) {
            return new getRequestRelaunchActivityMethod(strAsInterface, j5, j != -1 ? j4 + j : -1L);
        }
        return null;
    }
}
