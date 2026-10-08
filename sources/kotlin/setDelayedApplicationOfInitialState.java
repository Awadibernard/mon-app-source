package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class setDelayedApplicationOfInitialState {
    public static final setDelayedApplicationOfInitialState read = new setDelayedApplicationOfInitialState(-1, -1);
    public final int asBinder;
    public final int asInterface;

    static {
        new setDelayedApplicationOfInitialState(0, 0);
    }

    public setDelayedApplicationOfInitialState(int i, int i2) {
        if ((i == -1 || i >= 0) && (i2 == -1 || i2 >= 0)) {
            this.asInterface = i;
            this.asBinder = i2;
            return;
        }
        throw new IllegalArgumentException();
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof setDelayedApplicationOfInitialState) {
            setDelayedApplicationOfInitialState setdelayedapplicationofinitialstate = (setDelayedApplicationOfInitialState) obj;
            if (this.asInterface == setdelayedapplicationofinitialstate.asInterface && this.asBinder == setdelayedapplicationofinitialstate.asBinder) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.asInterface);
        sb.append("x");
        sb.append(this.asBinder);
        return sb.toString();
    }

    public final int hashCode() {
        int i = this.asBinder;
        int i2 = this.asInterface;
        return ((i2 << 16) | (i2 >>> 16)) ^ i;
    }
}
