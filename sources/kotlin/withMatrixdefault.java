package kotlin;

import com.google.android.gms.common.GoogleApiAvailability;

/* JADX INFO: loaded from: classes.dex */
public final class withMatrixdefault {
    GoogleApiAvailability RemoteActionCompatParcelizer = GoogleApiAvailability.getInstance();

    @FunctionalInterface
    interface AudioAttributesImplApi21Parcelizer {
        void asInterface();
    }

    @FunctionalInterface
    interface AudioAttributesImplApi26Parcelizer {
        void asBinder(boolean z);
    }

    @FunctionalInterface
    interface RemoteActionCompatParcelizer {
        void RemoteActionCompatParcelizer(boolean z);
    }

    @FunctionalInterface
    interface asBinder {
        void onTransact(String str, String str2);
    }

    @FunctionalInterface
    interface asInterface {
        void RemoteActionCompatParcelizer(String str);
    }

    @FunctionalInterface
    interface onTransact {
        void RemoteActionCompatParcelizer();
    }

    @FunctionalInterface
    interface read {
        void read(int i);
    }
}
