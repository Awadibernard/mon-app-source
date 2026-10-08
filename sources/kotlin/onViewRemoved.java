package kotlin;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class onViewRemoved {
    public final int RemoteActionCompatParcelizer;
    public final setContentPadding asBinder;
    public final setContentPadding asInterface;
    public final String onTransact;
    public final int read;

    public onViewRemoved(String str, setContentPadding setcontentpadding, setContentPadding setcontentpadding2, int i, int i2) {
        if (i != 0 && i2 != 0) {
            throw new IllegalArgumentException();
        }
        if (!TextUtils.isEmpty(str)) {
            this.onTransact = str;
            this.asInterface = setcontentpadding;
            this.asBinder = setcontentpadding2;
            this.RemoteActionCompatParcelizer = i;
            this.read = i2;
            return;
        }
        throw new IllegalArgumentException();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        onViewRemoved onviewremoved = (onViewRemoved) obj;
        return this.RemoteActionCompatParcelizer == onviewremoved.RemoteActionCompatParcelizer && this.read == onviewremoved.read && this.onTransact.equals(onviewremoved.onTransact) && this.asInterface.equals(onviewremoved.asInterface) && this.asBinder.equals(onviewremoved.asBinder);
    }

    public final int hashCode() {
        int i = this.RemoteActionCompatParcelizer;
        int i2 = this.read;
        return ((((((((i + 527) * 31) + i2) * 31) + this.onTransact.hashCode()) * 31) + this.asInterface.hashCode()) * 31) + this.asBinder.hashCode();
    }
}
