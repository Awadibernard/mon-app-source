package kotlin;

import com.google.common.base.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class getActivityThreadClass {
    public final String asBinder;
    public final int asInterface;
    public final String onTransact;
    public final int read;

    public getActivityThreadClass(String str, String str2, int i, int i2) {
        this.onTransact = str;
        this.asBinder = str2;
        this.asInterface = i;
        this.read = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof getActivityThreadClass)) {
            return false;
        }
        getActivityThreadClass getactivitythreadclass = (getActivityThreadClass) obj;
        return this.asInterface == getactivitythreadclass.asInterface && this.read == getactivitythreadclass.read && Objects.equal(this.onTransact, getactivitythreadclass.onTransact) && Objects.equal(this.asBinder, getactivitythreadclass.asBinder);
    }

    public final int hashCode() {
        return Objects.hashCode(this.onTransact, this.asBinder, Integer.valueOf(this.asInterface), Integer.valueOf(this.read));
    }
}
