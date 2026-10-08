package kotlin;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public interface PendingIntentActivityWrapper {
    InputStream asBinder(InputStream inputStream) throws IOException;

    String read();
}
