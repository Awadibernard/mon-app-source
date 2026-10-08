package kotlin;

import android.net.Uri;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
final class checkOrNoteProxyOp {
    final LinkedHashMap<Uri, byte[]> onTransact = new LinkedHashMap<Uri, byte[]>(5, 4) { // from class: o.checkOrNoteProxyOp.2
        final /* synthetic */ int read = 4;

        {
            super(5, 1.0f, false);
        }

        @Override // java.util.LinkedHashMap
        protected final boolean removeEldestEntry(Map.Entry<Uri, byte[]> entry) {
            return size() > this.read;
        }
    };
}
