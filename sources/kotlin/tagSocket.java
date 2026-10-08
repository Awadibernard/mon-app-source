package kotlin;

import android.net.Uri;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class tagSocket {
    private String RemoteActionCompatParcelizer;
    private byte[] asBinder;
    private String asInterface;
    private Uri onTransact;
    private long read;

    public static class asBinder {
        String RemoteActionCompatParcelizer;
        byte[] asBinder;
        Uri asInterface;
        long onTransact;
        String read;
    }

    public tagSocket(String str, String str2, Uri uri, long j, byte[] bArr) {
        this.asInterface = str;
        this.RemoteActionCompatParcelizer = str2;
        this.read = j;
        this.asBinder = bArr;
        this.onTransact = uri;
    }

    public final HashMap<String, Object> asBinder() {
        HashMap<String, Object> map = new HashMap<>();
        map.put("path", this.asInterface);
        map.put("name", this.RemoteActionCompatParcelizer);
        map.put("size", Long.valueOf(this.read));
        map.put("bytes", this.asBinder);
        map.put(Constants.IDENTIFIER, this.onTransact.toString());
        return map;
    }
}
