package kotlin;

import com.google.common.collect.ImmutableList;

/* JADX INFO: loaded from: classes.dex */
public final class get {
    public final ImmutableList<Integer> asBinder;
    public final hitCount onTransact;

    static {
        setTransition.AudioAttributesImplApi21Parcelizer(0);
        setTransition.AudioAttributesImplApi21Parcelizer(1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        get getVar = (get) obj;
        return this.onTransact.equals(getVar.onTransact) && this.asBinder.equals(getVar.asBinder);
    }

    public final int hashCode() {
        return this.onTransact.hashCode() + (this.asBinder.hashCode() * 31);
    }
}
