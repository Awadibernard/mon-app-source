package kotlin;

import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class init {
    public final Map<String, String> AudioAttributesCompatParcelizer;
    public final long AudioAttributesImplApi21Parcelizer;
    public final Uri AudioAttributesImplApi26Parcelizer;
    public final long IconCompatParcelizer;
    public final long MediaBrowserCompatItemReceiver;

    @java.lang.Deprecated
    public final long RemoteActionCompatParcelizer;
    public final int asBinder;
    public final byte[] asInterface;
    public final int onTransact;
    public final Object read;
    public final String write;

    /* synthetic */ init(Uri uri, long j, int i, byte[] bArr, Map map, long j2, long j3, String str, int i2, Object obj, byte b) {
        this(uri, j, i, bArr, map, j2, j3, str, i2, obj);
    }

    static {
        setMaxCardElevation.asBinder("media3.datasource");
    }

    public static final class asInterface {
        public long AudioAttributesCompatParcelizer;
        public long AudioAttributesImplApi21Parcelizer;
        private long AudioAttributesImplApi26Parcelizer;
        private Object IconCompatParcelizer;
        public int RemoteActionCompatParcelizer;
        public String asBinder;
        public byte[] asInterface;
        public Map<String, String> onTransact;
        public int read;
        public Uri write;

        public /* synthetic */ asInterface(init initVar, byte b) {
            this(initVar);
        }

        public asInterface() {
            this.RemoteActionCompatParcelizer = 1;
            this.onTransact = Collections.EMPTY_MAP;
            this.AudioAttributesImplApi21Parcelizer = -1L;
        }

        private asInterface(init initVar) {
            this.write = initVar.AudioAttributesImplApi26Parcelizer;
            this.AudioAttributesImplApi26Parcelizer = initVar.MediaBrowserCompatItemReceiver;
            this.RemoteActionCompatParcelizer = initVar.asBinder;
            this.asInterface = initVar.asInterface;
            this.onTransact = initVar.AudioAttributesCompatParcelizer;
            this.AudioAttributesCompatParcelizer = initVar.IconCompatParcelizer;
            this.AudioAttributesImplApi21Parcelizer = initVar.AudioAttributesImplApi21Parcelizer;
            this.asBinder = initVar.write;
            this.read = initVar.onTransact;
            this.IconCompatParcelizer = initVar.read;
        }

        public final init onTransact() {
            if (this.write != null) {
                return new init(this.write, this.AudioAttributesImplApi26Parcelizer, this.RemoteActionCompatParcelizer, this.asInterface, this.onTransact, this.AudioAttributesCompatParcelizer, this.AudioAttributesImplApi21Parcelizer, this.asBinder, this.read, this.IconCompatParcelizer, (byte) 0);
            }
            throw new IllegalStateException("The uri must be set.");
        }
    }

    public static String onTransact(int i) {
        if (i == 1) {
            return "GET";
        }
        if (i == 2) {
            return "POST";
        }
        if (i == 3) {
            return "HEAD";
        }
        throw new IllegalStateException();
    }

    public init(Uri uri) {
        this(uri, (byte) 0);
    }

    private init(Uri uri, byte b) {
        this(uri, 0L, -1L);
    }

    @java.lang.Deprecated
    private init(Uri uri, long j, long j2) {
        this(uri, 0L, 1, null, Collections.EMPTY_MAP, 0L, -1L, null, 0, null);
    }

    public init(Uri uri, long j, int i, byte[] bArr, Map<String, String> map, long j2, long j3, String str, int i2, Object obj) {
        byte[] bArr2 = bArr;
        long j4 = j + j2;
        if (j4 < 0) {
            throw new IllegalArgumentException();
        }
        if (j2 < 0) {
            throw new IllegalArgumentException();
        }
        if (j3 > 0 || j3 == -1) {
            this.AudioAttributesImplApi26Parcelizer = uri;
            this.MediaBrowserCompatItemReceiver = j;
            this.asBinder = i;
            this.asInterface = (bArr2 == null || bArr2.length == 0) ? null : bArr2;
            this.AudioAttributesCompatParcelizer = Collections.unmodifiableMap(new HashMap(map));
            this.IconCompatParcelizer = j2;
            this.RemoteActionCompatParcelizer = j4;
            this.AudioAttributesImplApi21Parcelizer = j3;
            this.write = str;
            this.onTransact = i2;
            this.read = obj;
            return;
        }
        throw new IllegalArgumentException();
    }

    public final String read() {
        int i = this.asBinder;
        if (i == 1) {
            return "GET";
        }
        if (i == 2) {
            return "POST";
        }
        if (i == 3) {
            return "HEAD";
        }
        throw new IllegalStateException();
    }

    public final init read(long j) {
        long j2 = this.AudioAttributesImplApi21Parcelizer;
        long j3 = j2 != -1 ? j2 - j : -1L;
        return (j == 0 && j2 == j3) ? this : new init(this.AudioAttributesImplApi26Parcelizer, this.MediaBrowserCompatItemReceiver, this.asBinder, this.asInterface, this.AudioAttributesCompatParcelizer, this.IconCompatParcelizer + j, j3, this.write, this.onTransact, this.read);
    }

    public final init read(Map<String, String> map) {
        HashMap map2 = new HashMap(this.AudioAttributesCompatParcelizer);
        map2.putAll(map);
        return new init(this.AudioAttributesImplApi26Parcelizer, this.MediaBrowserCompatItemReceiver, this.asBinder, this.asInterface, map2, this.IconCompatParcelizer, this.AudioAttributesImplApi21Parcelizer, this.write, this.onTransact, this.read);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataSpec[");
        sb.append(read());
        sb.append(" ");
        sb.append(this.AudioAttributesImplApi26Parcelizer);
        sb.append(", ");
        sb.append(this.IconCompatParcelizer);
        sb.append(", ");
        sb.append(this.AudioAttributesImplApi21Parcelizer);
        sb.append(", ");
        sb.append(this.write);
        sb.append(", ");
        sb.append(this.onTransact);
        sb.append("]");
        return sb.toString();
    }
}
