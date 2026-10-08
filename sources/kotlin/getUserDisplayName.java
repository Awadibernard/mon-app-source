package kotlin;

import android.text.TextUtils;
import com.google.common.base.Ascii;

/* JADX INFO: loaded from: classes.dex */
final class getUserDisplayName {
    public final int RemoteActionCompatParcelizer;
    public final int asBinder;
    public final int asInterface;
    public final int onTransact;
    public final int read;

    private getUserDisplayName(int i, int i2, int i3, int i4, int i5) {
        this.asBinder = i;
        this.RemoteActionCompatParcelizer = i2;
        this.asInterface = i3;
        this.read = i4;
        this.onTransact = i5;
    }

    public static getUserDisplayName read(String str) {
        byte b;
        if (str.startsWith("Format:")) {
            String[] strArrSplit = TextUtils.split(str.substring(7), ",");
            int i = -1;
            int i2 = -1;
            int i3 = -1;
            int i4 = -1;
            for (int i5 = 0; i5 < strArrSplit.length; i5++) {
                String lowerCase = Ascii.toLowerCase(strArrSplit[i5].trim());
                lowerCase.hashCode();
                switch (lowerCase.hashCode()) {
                    case 100571:
                        b = lowerCase.equals("end") ? (byte) 0 : (byte) -1;
                        break;
                    case 3556653:
                        b = lowerCase.equals("text") ? (byte) 1 : (byte) -1;
                        break;
                    case 109757538:
                        b = lowerCase.equals("start") ? (byte) 2 : (byte) -1;
                        break;
                    case 109780401:
                        b = lowerCase.equals("style") ? (byte) 3 : (byte) -1;
                        break;
                    default:
                        b = -1;
                        break;
                }
                if (b == 0) {
                    i2 = i5;
                } else if (b == 1) {
                    i4 = i5;
                } else if (b == 2) {
                    i = i5;
                } else if (b == 3) {
                    i3 = i5;
                }
            }
            if (i == -1 || i2 == -1 || i4 == -1) {
                return null;
            }
            return new getUserDisplayName(i, i2, i3, i4, strArrSplit.length);
        }
        throw new IllegalArgumentException();
    }
}
