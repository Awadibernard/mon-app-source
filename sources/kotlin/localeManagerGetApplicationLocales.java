package kotlin;

import android.net.Uri;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public interface localeManagerGetApplicationLocales {
    ListenableFuture<?> asBinder();

    public static final class RemoteActionCompatParcelizer {
        public final Uri onTransact;

        public RemoteActionCompatParcelizer(Uri uri) {
            this.onTransact = uri;
        }
    }
}
