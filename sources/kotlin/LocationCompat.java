package kotlin;

import android.content.Context;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class LocationCompat {

    public interface RemoteActionCompatParcelizer {
        void read(Context context, String[] strArr, String str, File file, getConstellationFromPrn getconstellationfromprn);
    }

    public interface asBinder {
        void log(String str);
    }

    public interface onTransact {
        void RemoteActionCompatParcelizer(String str);

        String asBinder(String str);

        void asInterface(String str);

        String[] read();
    }

    public static getConstellationFromPrn asInterface(asBinder asbinder) {
        getConstellationFromPrn getconstellationfromprn = new getConstellationFromPrn();
        getconstellationfromprn.onTransact = asbinder;
        return getconstellationfromprn;
    }
}
