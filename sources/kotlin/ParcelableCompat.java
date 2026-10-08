package kotlin;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class ParcelableCompat {
    public final List<Object> asBinder;
    public final String onTransact;

    public ParcelableCompat(String str, List<Object> list) {
        this.onTransact = str;
        this.asBinder = list == null ? new ArrayList<>() : list;
    }

    static Object onTransact(Object obj) {
        if (obj == null) {
            return null;
        }
        if (!(obj instanceof List)) {
            return obj;
        }
        List list = (List) obj;
        byte[] bArr = new byte[list.size()];
        for (int i = 0; i < list.size(); i++) {
            bArr[i] = (byte) ((Integer) list.get(i)).intValue();
        }
        return bArr;
    }

    public final String toString() {
        String string;
        StringBuilder sb = new StringBuilder();
        sb.append(this.onTransact);
        List<Object> list = this.asBinder;
        if (list == null || list.isEmpty()) {
            string = "";
        } else {
            StringBuilder sb2 = new StringBuilder(" ");
            sb2.append(this.asBinder);
            string = sb2.toString();
        }
        sb.append(string);
        return sb.toString();
    }

    public final int hashCode() {
        String str = this.onTransact;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ParcelableCompat)) {
            return false;
        }
        ParcelableCompat parcelableCompat = (ParcelableCompat) obj;
        String str = this.onTransact;
        if (str != null) {
            if (!str.equals(parcelableCompat.onTransact)) {
                return false;
            }
        } else if (parcelableCompat.onTransact != null) {
            return false;
        }
        if (this.asBinder.size() != parcelableCompat.asBinder.size()) {
            return false;
        }
        for (int i = 0; i < this.asBinder.size(); i++) {
            if ((this.asBinder.get(i) instanceof byte[]) && (parcelableCompat.asBinder.get(i) instanceof byte[])) {
                if (!Arrays.equals((byte[]) this.asBinder.get(i), (byte[]) parcelableCompat.asBinder.get(i))) {
                    return false;
                }
            } else if (!this.asBinder.get(i).equals(parcelableCompat.asBinder.get(i))) {
                return false;
            }
        }
        return true;
    }
}
