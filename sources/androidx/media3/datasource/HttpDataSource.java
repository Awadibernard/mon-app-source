package androidx.media3.datasource;

import android.text.TextUtils;
import androidx.media3.datasource.HttpDataSource;
import com.google.common.base.Ascii;
import com.google.common.base.Predicate;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.init;
import kotlin.markHierarchyDirty;

/* JADX INFO: loaded from: classes.dex */
public interface HttpDataSource extends markHierarchyDirty {

    public interface RemoteActionCompatParcelizer extends markHierarchyDirty.onTransact {
        @Override // o.markHierarchyDirty.onTransact
        /* JADX INFO: renamed from: asInterface, reason: merged with bridge method [inline-methods] */
        HttpDataSource onTransact();
    }

    public static final class asBinder {
        public final Map<String, String> RemoteActionCompatParcelizer = new HashMap();
        public Map<String, String> onTransact;

        public final Map<String, String> asBinder() {
            Map<String, String> map;
            synchronized (this) {
                if (this.onTransact == null) {
                    this.onTransact = Collections.unmodifiableMap(new HashMap(this.RemoteActionCompatParcelizer));
                }
                map = this.onTransact;
            }
            return map;
        }
    }

    static {
        new Predicate() { // from class: o.dispatchDraw
            @Override // com.google.common.base.Predicate
            public final boolean apply(Object obj) {
                return HttpDataSource.read((String) obj);
            }
        };
    }

    static /* synthetic */ boolean read(String str) {
        if (str == null) {
            return false;
        }
        String lowerCase = Ascii.toLowerCase(str);
        return (TextUtils.isEmpty(lowerCase) || (lowerCase.contains("text") && !lowerCase.contains("text/vtt")) || lowerCase.contains("html") || lowerCase.contains("xml")) ? false : true;
    }

    public static class HttpDataSourceException extends DataSourceException {
        public final int onTransact;
        public final init read;

        public static HttpDataSourceException read(IOException iOException, init initVar, int i) {
            int i2;
            String message = iOException.getMessage();
            if (iOException instanceof SocketTimeoutException) {
                i2 = 2002;
            } else if (iOException instanceof InterruptedIOException) {
                i2 = 1004;
            } else {
                i2 = (message == null || !Ascii.toLowerCase(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
            }
            if (i2 == 2007) {
                return new CleartextNotPermittedException(iOException, initVar);
            }
            return new HttpDataSourceException(iOException, initVar, i2, i);
        }

        public HttpDataSourceException(init initVar, int i) {
            super(2008);
            this.read = initVar;
            this.onTransact = 1;
        }

        public HttpDataSourceException(String str, init initVar, int i) {
            super(str, i == 2000 ? 2001 : i);
            this.read = initVar;
            this.onTransact = 1;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public HttpDataSourceException(IOException iOException, init initVar, int i, int i2) {
            if (i == 2000 && i2 == 1) {
                i = 2001;
            }
            super(iOException, i);
            this.read = initVar;
            this.onTransact = i2;
        }

        public HttpDataSourceException(String str, IOException iOException, init initVar, int i) {
            super(str, iOException, i == 2000 ? 2001 : i);
            this.read = initVar;
            this.onTransact = 1;
        }
    }

    public static final class CleartextNotPermittedException extends HttpDataSourceException {
        public CleartextNotPermittedException(IOException iOException, init initVar) {
            super("Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted", iOException, initVar, 2007);
        }
    }

    public static final class InvalidContentTypeException extends HttpDataSourceException {
        public final String RemoteActionCompatParcelizer;

        public InvalidContentTypeException(String str, init initVar) {
            StringBuilder sb = new StringBuilder("Invalid content type: ");
            sb.append(str);
            super(sb.toString(), initVar, 2003);
            this.RemoteActionCompatParcelizer = str;
        }
    }

    public static final class InvalidResponseCodeException extends HttpDataSourceException {
        public final int AudioAttributesImplApi21Parcelizer;
        public final Map<String, List<String>> RemoteActionCompatParcelizer;
        public final byte[] asInterface;
        public final String write;

        public InvalidResponseCodeException(int i, String str, IOException iOException, Map<String, List<String>> map, init initVar, byte[] bArr) {
            StringBuilder sb = new StringBuilder("Response code: ");
            sb.append(i);
            super(sb.toString(), iOException, initVar, 2004);
            this.AudioAttributesImplApi21Parcelizer = i;
            this.write = str;
            this.RemoteActionCompatParcelizer = map;
            this.asInterface = bArr;
        }
    }
}
