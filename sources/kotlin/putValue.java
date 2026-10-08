package kotlin;

import io.flutter.plugins.firebase.crashlytics.Constants;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class putValue extends createFromParcel {
    public final boolean RemoteActionCompatParcelizer;
    public final asBinder onTransact = new asBinder();
    public final Map<String, Object> read;

    public putValue(Map<String, Object> map, boolean z) {
        this.read = map;
        this.RemoteActionCompatParcelizer = z;
    }

    @Override // kotlin.PersistableBundleApi21ImplKt
    public final String IconCompatParcelizer() {
        return (String) this.read.get("method");
    }

    @Override // kotlin.PersistableBundleApi21ImplKt
    public final <T> T read(String str) {
        return (T) this.read.get(str);
    }

    @Override // kotlin.PersistableBundleApi21ImplKt
    public final boolean asInterface(String str) {
        return this.read.containsKey(str);
    }

    @Override // kotlin.createFromParcel, kotlin.newArray
    public final createPersistableBundle onTransact() {
        return this.onTransact;
    }

    public final Map<String, Object> AudioAttributesImplApi26Parcelizer() {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        map2.put("code", this.onTransact.RemoteActionCompatParcelizer);
        map2.put(Constants.MESSAGE, this.onTransact.onTransact);
        map2.put("data", this.onTransact.asBinder);
        map.put(com.google.firebase.messaging.Constants.IPC_BUNDLE_KEY_SEND_ERROR, map2);
        return map;
    }

    @Override // kotlin.newArray, kotlin.PersistableBundleApi21ImplKt
    public final boolean asBinder() {
        return this.RemoteActionCompatParcelizer;
    }

    public class asBinder implements createPersistableBundle {
        public String RemoteActionCompatParcelizer;
        public Object asBinder;
        public Object asInterface;
        public String onTransact;

        public asBinder() {
        }

        @Override // kotlin.createPersistableBundle
        public final void read(Object obj) {
            this.asInterface = obj;
        }

        @Override // kotlin.createPersistableBundle
        public final void asBinder(String str, String str2, Object obj) {
            this.RemoteActionCompatParcelizer = str;
            this.onTransact = str2;
            this.asBinder = obj;
        }
    }
}
