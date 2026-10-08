package kotlin;

import com.google.common.base.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class getDescendantRect {
    public final long RemoteActionCompatParcelizer;
    public final float asInterface;
    public final long onTransact;

    public /* synthetic */ getDescendantRect(asBinder asbinder, byte b) {
        this(asbinder);
    }

    public static final class asBinder {
        public long RemoteActionCompatParcelizer;
        float asInterface;
        long read;

        public /* synthetic */ asBinder(getDescendantRect getdescendantrect, byte b) {
            this(getdescendantrect);
        }

        public asBinder() {
            this.RemoteActionCompatParcelizer = -9223372036854775807L;
            this.asInterface = -3.4028235E38f;
            this.read = -9223372036854775807L;
        }

        private asBinder(getDescendantRect getdescendantrect) {
            this.RemoteActionCompatParcelizer = getdescendantrect.onTransact;
            this.asInterface = getdescendantrect.asInterface;
            this.read = getdescendantrect.RemoteActionCompatParcelizer;
        }
    }

    private getDescendantRect(asBinder asbinder) {
        this.onTransact = asbinder.RemoteActionCompatParcelizer;
        this.asInterface = asbinder.asInterface;
        this.RemoteActionCompatParcelizer = asbinder.read;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof getDescendantRect)) {
            return false;
        }
        getDescendantRect getdescendantrect = (getDescendantRect) obj;
        return this.onTransact == getdescendantrect.onTransact && this.asInterface == getdescendantrect.asInterface && this.RemoteActionCompatParcelizer == getdescendantrect.RemoteActionCompatParcelizer;
    }

    public final int hashCode() {
        return Objects.hashCode(Long.valueOf(this.onTransact), Float.valueOf(this.asInterface), Long.valueOf(this.RemoteActionCompatParcelizer));
    }
}
