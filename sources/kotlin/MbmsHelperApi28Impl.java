package kotlin;

import com.google.common.base.Charsets;
import com.google.common.base.Preconditions;
import com.google.common.io.BaseEncoding;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
public final class MbmsHelperApi28Impl {
    static final BaseEncoding RemoteActionCompatParcelizer;
    private static final Logger asBinder = Logger.getLogger(MbmsHelperApi28Impl.class.getName());
    public static final read<String> onTransact;
    public int asInterface;
    public Object[] read;

    interface AudioAttributesImplApi21Parcelizer<T> {
        byte[] RemoteActionCompatParcelizer(T t);

        T onTransact(byte[] bArr);
    }

    public interface asInterface<T> {
    }

    public interface read<T> {
        T read(String str);

        String read(T t);
    }

    static {
        new Object() { // from class: o.MbmsHelperApi28Impl.5
        };
        onTransact = new read<String>() { // from class: o.MbmsHelperApi28Impl.2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // o.MbmsHelperApi28Impl.read
            public final /* bridge */ /* synthetic */ String read(String str) {
                return str;
            }

            @Override // o.MbmsHelperApi28Impl.read
            public final /* bridge */ /* synthetic */ String read(String str) {
                return str;
            }
        };
        RemoteActionCompatParcelizer = BaseEncoding.base64().omitPadding();
    }

    MbmsHelperApi28Impl(byte[]... bArr) {
        this(bArr.length / 2, bArr);
    }

    private MbmsHelperApi28Impl(int i, byte[]... bArr) {
        this(i, (Object[]) bArr);
    }

    private MbmsHelperApi28Impl(int i, Object[] objArr) {
        this.asInterface = i;
        this.read = objArr;
    }

    public MbmsHelperApi28Impl() {
    }

    public final <T> T read(onTransact<T> ontransact) {
        for (int i = this.asInterface - 1; i >= 0; i--) {
            if (Arrays.equals(ontransact.read, (byte[]) this.read[i << 1])) {
                return (T) read(i, ontransact);
            }
        }
        return null;
    }

    public final <T> void asBinder(onTransact<T> ontransact, T t) {
        Preconditions.checkNotNull(ontransact, Constants.KEY);
        Preconditions.checkNotNull(t, "value");
        RemoteActionCompatParcelizer();
        this.read[this.asInterface << 1] = ontransact.read;
        this.read[(this.asInterface << 1) + 1] = ontransact.read(t);
        this.asInterface++;
    }

    private void asInterface(int i) {
        Object[] objArr = new Object[i];
        int i2 = this.asInterface;
        if (i2 != 0) {
            System.arraycopy(this.read, 0, objArr, 0, i2 << 1);
        }
        this.read = objArr;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Metadata(");
        for (int i = 0; i < this.asInterface; i++) {
            if (i != 0) {
                sb.append(',');
            }
            String str = new String((byte[]) this.read[i << 1], Charsets.US_ASCII);
            sb.append(str);
            sb.append('=');
            if (str.endsWith("-bin")) {
                sb.append(RemoteActionCompatParcelizer.encode(asBinder(i)));
            } else {
                sb.append(new String(asBinder(i), Charsets.US_ASCII));
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public static abstract class onTransact<T> {
        private static final BitSet asInterface;
        private Object RemoteActionCompatParcelizer;
        public final String asBinder;
        private final String onTransact;
        final byte[] read;

        abstract T asBinder(byte[] bArr);

        abstract byte[] read(T t);

        /* synthetic */ onTransact(String str, boolean z, Object obj, byte b) {
            this(str, z, obj);
        }

        static <T> onTransact<T> read(String str, boolean z, AudioAttributesImplApi21Parcelizer<T> audioAttributesImplApi21Parcelizer) {
            return new AudioAttributesCompatParcelizer(str, z, audioAttributesImplApi21Parcelizer, (byte) 0);
        }

        private onTransact(String str, boolean z, Object obj) {
            String str2 = (String) Preconditions.checkNotNull(str, "name");
            this.onTransact = str2;
            String lowerCase = str2.toLowerCase(Locale.ROOT);
            Preconditions.checkNotNull(lowerCase, "name");
            Preconditions.checkArgument(!lowerCase.isEmpty(), "token must have at least 1 tchar");
            if (lowerCase.equals("connection")) {
                MbmsHelperApi28Impl.asBinder.log(Level.WARNING, "Metadata key is 'Connection', which should not be used. That is used by HTTP/1 for connection-specific headers which are not to be forwarded. There is probably an HTTP/1 conversion bug. Simply removing the Connection header is not enough; you should remove all headers it references as well. See RFC 7230 section 6.1", (Throwable) new RuntimeException("exception to show backtrace"));
            }
            for (int i = 0; i < lowerCase.length(); i++) {
                char cCharAt = lowerCase.charAt(i);
                if (!z || cCharAt != ':' || i != 0) {
                    Preconditions.checkArgument(asInterface.get(cCharAt), "Invalid character '%s' in key name '%s'", cCharAt, (Object) lowerCase);
                }
            }
            this.asBinder = lowerCase;
            this.read = lowerCase.getBytes(Charsets.US_ASCII);
            this.RemoteActionCompatParcelizer = obj;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            return this.asBinder.equals(((onTransact) obj).asBinder);
        }

        public final int hashCode() {
            return this.asBinder.hashCode();
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Key{name='");
            sb.append(this.asBinder);
            sb.append("'}");
            return sb.toString();
        }

        static {
            BitSet bitSet = new BitSet(127);
            bitSet.set(45);
            bitSet.set(95);
            bitSet.set(46);
            for (char c = '0'; c <= '9'; c = (char) (c + 1)) {
                bitSet.set(c);
            }
            for (char c2 = 'a'; c2 <= 'z'; c2 = (char) (c2 + 1)) {
                bitSet.set(c2);
            }
            asInterface = bitSet;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static <T> onTransact<T> asBinder(String str, read<T> readVar) {
            return new asBinder(str, false, readVar, 0 == true ? 1 : 0);
        }
    }

    static final class RemoteActionCompatParcelizer<T> {
        private volatile byte[] RemoteActionCompatParcelizer;
        private final T asInterface;
        private final asInterface<T> onTransact;

        final byte[] read() {
            if (this.RemoteActionCompatParcelizer == null) {
                synchronized (this) {
                    if (this.RemoteActionCompatParcelizer == null) {
                        throw new NullPointerException();
                    }
                }
            }
            return this.RemoteActionCompatParcelizer;
        }
    }

    static class asBinder<T> extends onTransact<T> {
        private final read<T> asInterface;

        /* synthetic */ asBinder(String str, boolean z, read readVar, byte b) {
            this(str, false, readVar);
        }

        private asBinder(String str, boolean z, read<T> readVar) {
            super(str, z, readVar, (byte) 0);
            Preconditions.checkArgument(!str.endsWith("-bin"), "ASCII header is named %s.  Only binary headers may end with %s", str, "-bin");
            this.asInterface = (read) Preconditions.checkNotNull(readVar, "marshaller");
        }

        @Override // o.MbmsHelperApi28Impl.onTransact
        final byte[] read(T t) {
            return ((String) Preconditions.checkNotNull(this.asInterface.read(t), "null marshaller.toAsciiString()")).getBytes(Charsets.US_ASCII);
        }

        @Override // o.MbmsHelperApi28Impl.onTransact
        final T asBinder(byte[] bArr) {
            return this.asInterface.read(new String(bArr, Charsets.US_ASCII));
        }
    }

    static final class AudioAttributesCompatParcelizer<T> extends onTransact<T> {
        private final AudioAttributesImplApi21Parcelizer<T> onTransact;

        /* synthetic */ AudioAttributesCompatParcelizer(String str, boolean z, AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer, byte b) {
            this(str, z, audioAttributesImplApi21Parcelizer);
        }

        private AudioAttributesCompatParcelizer(String str, boolean z, AudioAttributesImplApi21Parcelizer<T> audioAttributesImplApi21Parcelizer) {
            super(str, z, audioAttributesImplApi21Parcelizer, (byte) 0);
            Preconditions.checkArgument(!str.endsWith("-bin"), "ASCII header is named %s.  Only binary headers may end with %s", str, "-bin");
            this.onTransact = (AudioAttributesImplApi21Parcelizer) Preconditions.checkNotNull(audioAttributesImplApi21Parcelizer, "marshaller");
        }

        @Override // o.MbmsHelperApi28Impl.onTransact
        final byte[] read(T t) {
            return (byte[]) Preconditions.checkNotNull(this.onTransact.RemoteActionCompatParcelizer(t), "null marshaller.toAsciiString()");
        }

        @Override // o.MbmsHelperApi28Impl.onTransact
        final T asBinder(byte[] bArr) {
            return this.onTransact.onTransact(bArr);
        }
    }

    private void RemoteActionCompatParcelizer() {
        int i = this.asInterface;
        if ((i << 1) != 0) {
            int i2 = i << 1;
            Object[] objArr = this.read;
            if (i2 != (objArr != null ? objArr.length : 0)) {
                return;
            }
        }
        asInterface(Math.max(i << 2, 8));
    }

    private byte[] asBinder(int i) {
        Object obj = this.read[(i << 1) + 1];
        if (obj instanceof byte[]) {
            return (byte[]) obj;
        }
        return ((RemoteActionCompatParcelizer) obj).read();
    }

    private <T> T read(int i, onTransact<T> ontransact) {
        Object obj = this.read[(i << 1) + 1];
        if (obj instanceof byte[]) {
            return ontransact.asBinder((byte[]) obj);
        }
        return ontransact.asBinder(((RemoteActionCompatParcelizer) obj).read());
    }

    public final <T> void RemoteActionCompatParcelizer(onTransact<T> ontransact) {
        if (this.asInterface == 0) {
            return;
        }
        int i = 0;
        int i2 = 0;
        while (true) {
            int i3 = this.asInterface;
            if (i >= i3) {
                Arrays.fill(this.read, i2 << 1, i3 << 1, (Object) null);
                this.asInterface = i2;
                return;
            }
            int i4 = i << 1;
            if (!Arrays.equals(ontransact.read, (byte[]) this.read[i4])) {
                Object[] objArr = this.read;
                int i5 = i2 << 1;
                objArr[i5] = (byte[]) objArr[i4];
                Object obj = objArr[i4 + 1];
                if (objArr instanceof byte[][]) {
                    asInterface(objArr != null ? objArr.length : 0);
                }
                this.read[i5 + 1] = obj;
                i2++;
            }
            i++;
        }
    }

    public final void asBinder(MbmsHelperApi28Impl mbmsHelperApi28Impl) {
        int i = mbmsHelperApi28Impl.asInterface;
        if (i == 0) {
            return;
        }
        Object[] objArr = this.read;
        int length = objArr != null ? objArr.length : 0;
        int i2 = this.asInterface;
        int i3 = i2 << 1;
        if (i2 == 0 || length - i3 < (i << 1)) {
            asInterface((i2 << 1) + (i << 1));
        }
        System.arraycopy(mbmsHelperApi28Impl.read, 0, this.read, this.asInterface << 1, mbmsHelperApi28Impl.asInterface << 1);
        this.asInterface += mbmsHelperApi28Impl.asInterface;
    }
}
