package kotlin;

import java.io.IOException;
import okhttp3.MediaType;
import okhttp3.RequestBody;

/* JADX INFO: loaded from: classes4.dex */
final class obtain<T> implements isRequestFromAccessibilityTool<T, RequestBody> {
    static final obtain<Object> RemoteActionCompatParcelizer = new obtain<>();
    private static final MediaType read = MediaType.asBinder("text/plain; charset=UTF-8");

    private obtain() {
    }

    @Override // kotlin.isRequestFromAccessibilityTool
    public final /* synthetic */ RequestBody asBinder(Object obj) throws IOException {
        return RequestBody.asInterface(read, String.valueOf(obj));
    }
}
