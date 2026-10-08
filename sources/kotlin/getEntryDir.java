package kotlin;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import java.io.InputStream;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: loaded from: classes3.dex */
public final class getEntryDir<ReqT, RespT> {
    private final AtomicReferenceArray<Object> AudioAttributesCompatParcelizer;
    private Object AudioAttributesImplApi21Parcelizer;
    private boolean AudioAttributesImplApi26Parcelizer;
    public final asBinder IconCompatParcelizer;
    public final boolean RemoteActionCompatParcelizer;
    public final RemoteActionCompatParcelizer<RespT> asBinder;
    public final RemoteActionCompatParcelizer<ReqT> asInterface;
    public final String onTransact;
    public final String read;
    private boolean write;

    public interface RemoteActionCompatParcelizer<T> {
        InputStream asBinder(T t);

        T asBinder(InputStream inputStream);
    }

    public enum asBinder {
        UNARY,
        /* JADX INFO: Fake field, exist only in values array */
        CLIENT_STREAMING,
        SERVER_STREAMING,
        BIDI_STREAMING,
        /* JADX INFO: Fake field, exist only in values array */
        UNKNOWN
    }

    /* synthetic */ getEntryDir(asBinder asbinder, String str, RemoteActionCompatParcelizer remoteActionCompatParcelizer, RemoteActionCompatParcelizer remoteActionCompatParcelizer2, Object obj, boolean z, boolean z2, boolean z3, byte b) {
        this(asbinder, str, remoteActionCompatParcelizer, remoteActionCompatParcelizer2, obj, z, z2, z3);
    }

    private getEntryDir(asBinder asbinder, String str, RemoteActionCompatParcelizer<ReqT> remoteActionCompatParcelizer, RemoteActionCompatParcelizer<RespT> remoteActionCompatParcelizer2, Object obj, boolean z, boolean z2, boolean z3) {
        this.AudioAttributesCompatParcelizer = new AtomicReferenceArray<>(2);
        this.IconCompatParcelizer = (asBinder) Preconditions.checkNotNull(asbinder, "type");
        this.onTransact = (String) Preconditions.checkNotNull(str, "fullMethodName");
        int iLastIndexOf = ((String) Preconditions.checkNotNull(str, "fullMethodName")).lastIndexOf(47);
        this.read = iLastIndexOf == -1 ? null : str.substring(0, iLastIndexOf);
        this.asInterface = (RemoteActionCompatParcelizer) Preconditions.checkNotNull(remoteActionCompatParcelizer, "requestMarshaller");
        this.asBinder = (RemoteActionCompatParcelizer) Preconditions.checkNotNull(remoteActionCompatParcelizer2, "responseMarshaller");
        this.AudioAttributesImplApi21Parcelizer = obj;
        this.write = z;
        this.RemoteActionCompatParcelizer = z2;
        this.AudioAttributesImplApi26Parcelizer = z3;
    }

    public static String read(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append((String) Preconditions.checkNotNull(str, "fullServiceName"));
        sb.append("/");
        sb.append((String) Preconditions.checkNotNull(str2, "methodName"));
        return sb.toString();
    }

    public static final class read<ReqT, RespT> {
        private boolean AudioAttributesCompatParcelizer;
        private Object AudioAttributesImplApi26Parcelizer;
        public asBinder RemoteActionCompatParcelizer;
        public boolean asBinder;
        public RemoteActionCompatParcelizer<ReqT> asInterface;
        public String onTransact;
        public RemoteActionCompatParcelizer<RespT> read;
        private boolean write;

        /* synthetic */ read(byte b) {
            this();
        }

        private read() {
        }

        public final getEntryDir<ReqT, RespT> onTransact() {
            return new getEntryDir<>(this.RemoteActionCompatParcelizer, this.onTransact, this.asInterface, this.read, this.AudioAttributesImplApi26Parcelizer, this.write, this.AudioAttributesCompatParcelizer, this.asBinder, (byte) 0);
        }
    }

    public final String toString() {
        return MoreObjects.toStringHelper(this).add("fullMethodName", this.onTransact).add("type", this.IconCompatParcelizer).add("idempotent", this.write).add("safe", this.RemoteActionCompatParcelizer).add("sampledToLocalTracing", this.AudioAttributesImplApi26Parcelizer).add("requestMarshaller", this.asInterface).add("responseMarshaller", this.asBinder).add("schemaDescriptor", this.AudioAttributesImplApi21Parcelizer).omitNullValues().toString();
    }

    public static <ReqT, RespT> read<ReqT, RespT> RemoteActionCompatParcelizer() {
        read<ReqT, RespT> readVar = new read<>((byte) 0);
        readVar.asInterface = null;
        readVar.read = null;
        return readVar;
    }
}
