package kotlin;

import java.util.Collections;
import kotlin.getGetUserIdMethod;
import kotlin.isTreeUri;

/* JADX INFO: loaded from: classes3.dex */
public class getDocumentId {
    private static volatile getDocumentId read;
    public getGetUserIdMethod.RemoteActionCompatParcelizer RemoteActionCompatParcelizer;

    private getDocumentId() {
    }

    public static getDocumentId RemoteActionCompatParcelizer() {
        if (read == null) {
            synchronized (getDocumentId.class) {
                if (read == null) {
                    read = new getDocumentId();
                }
            }
        }
        return read;
    }

    class onTransact implements getGetUserIdMethod.RemoteActionCompatParcelizer {
        private String RemoteActionCompatParcelizer = "";
        private final getGetUserIdMethod.RemoteActionCompatParcelizer asBinder;
        private final endSection onTransact;

        onTransact(getGetUserIdMethod.RemoteActionCompatParcelizer remoteActionCompatParcelizer, endSection endsection) {
            this.asBinder = remoteActionCompatParcelizer;
            this.onTransact = endsection;
        }

        @Override // o.getGetUserIdMethod.RemoteActionCompatParcelizer
        public final void onTransact(String str, CallbackWrapper callbackWrapper) {
            FontRequestWorker fontRequestWorker = new FontRequestWorker(getCertificatesArrayResId.SHARE);
            if (callbackWrapper == null) {
                fontRequestWorker.RemoteActionCompatParcelizer(isTreeUri.asInterface.SharedLink.onWindowStartingSupportActionMode, str);
                fontRequestWorker.RemoteActionCompatParcelizer(isTreeUri.asInterface.SharedChannel.onWindowStartingSupportActionMode, this.RemoteActionCompatParcelizer);
                Collections.addAll(fontRequestWorker.RemoteActionCompatParcelizer, this.onTransact);
            } else {
                fontRequestWorker.RemoteActionCompatParcelizer(isTreeUri.asInterface.ShareError.onWindowStartingSupportActionMode, callbackWrapper.read);
            }
            fontRequestWorker.read(getGetUserIdMethod.RemoteActionCompatParcelizer().AudioAttributesCompatParcelizer);
            getGetUserIdMethod.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.asBinder;
            if (remoteActionCompatParcelizer != null) {
                remoteActionCompatParcelizer.onTransact(str, callbackWrapper);
            }
        }

        @Override // o.getGetUserIdMethod.RemoteActionCompatParcelizer
        public final void onTransact(String str) {
            this.RemoteActionCompatParcelizer = str;
            getGetUserIdMethod.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.asBinder;
            if (remoteActionCompatParcelizer != null) {
                remoteActionCompatParcelizer.onTransact(str);
            }
        }
    }
}
