package kotlin;

import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: classes3.dex */
public final class ParcelableCompatCreatorCallbacks extends createFromParcel {
    private read asInterface;
    public final MethodCall read;

    public ParcelableCompatCreatorCallbacks(MethodCall methodCall, MethodChannel.Result result) {
        this.read = methodCall;
        this.asInterface = new read(result);
    }

    @Override // kotlin.PersistableBundleApi21ImplKt
    public final String IconCompatParcelizer() {
        return this.read.method;
    }

    @Override // kotlin.PersistableBundleApi21ImplKt
    public final <T> T read(String str) {
        return (T) this.read.argument(str);
    }

    @Override // kotlin.PersistableBundleApi21ImplKt
    public final boolean asInterface(String str) {
        return this.read.hasArgument(str);
    }

    @Override // kotlin.createFromParcel, kotlin.newArray
    public final createPersistableBundle onTransact() {
        return this.asInterface;
    }

    class read implements createPersistableBundle {
        private MethodChannel.Result RemoteActionCompatParcelizer;

        read(MethodChannel.Result result) {
            this.RemoteActionCompatParcelizer = result;
        }

        @Override // kotlin.createPersistableBundle
        public final void read(Object obj) {
            this.RemoteActionCompatParcelizer.success(obj);
        }

        @Override // kotlin.createPersistableBundle
        public final void asBinder(String str, String str2, Object obj) {
            this.RemoteActionCompatParcelizer.error(str, str2, obj);
        }
    }
}
