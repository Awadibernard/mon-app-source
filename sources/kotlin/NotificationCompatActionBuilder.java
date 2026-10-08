package kotlin;

import java.util.ArrayList;
import java.util.Comparator;
import kotlin.NotificationCompatActionBuilder;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationCompatActionBuilder {
    int AudioAttributesImplApi21Parcelizer;
    final int RemoteActionCompatParcelizer;
    int read;
    int write;
    static final Comparator<asBinder> onTransact = new Comparator() { // from class: o.addExtras
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return NotificationCompatActionBuilder.onTransact((NotificationCompatActionBuilder.asBinder) obj, (NotificationCompatActionBuilder.asBinder) obj2);
        }
    };
    static final Comparator<asBinder> asBinder = new Comparator() { // from class: o.setAuthenticationRequired
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Float.compare(((NotificationCompatActionBuilder.asBinder) obj).asInterface, ((NotificationCompatActionBuilder.asBinder) obj2).asInterface);
        }
    };
    final asBinder[] IconCompatParcelizer = new asBinder[5];
    final ArrayList<asBinder> AudioAttributesImplApi26Parcelizer = new ArrayList<>();
    int asInterface = -1;

    static /* synthetic */ int onTransact(asBinder asbinder, asBinder asbinder2) {
        return asbinder.asBinder - asbinder2.asBinder;
    }

    public NotificationCompatActionBuilder(int i) {
        this.RemoteActionCompatParcelizer = i;
    }

    static class asBinder {
        public int asBinder;
        public float asInterface;
        public int onTransact;

        private asBinder() {
        }

        /* synthetic */ asBinder(byte b) {
            this();
        }
    }
}
