package kotlin;

import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.MessageLite;
import com.google.protobuf.Parser;
import io.grpc.StatusRuntimeException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import kotlin.getEntryDir;

/* JADX INFO: loaded from: classes3.dex */
public final class TransitionKtdoOnResumeinlinedaddListenerdefault1 {
    static volatile ExtensionRegistryLite onTransact = ExtensionRegistryLite.getEmptyRegistry();

    public static <T extends MessageLite> getEntryDir.RemoteActionCompatParcelizer<T> onTransact(T t) {
        return new read(t);
    }

    static long asBinder(InputStream inputStream, OutputStream outputStream) throws IOException {
        Preconditions.checkNotNull(inputStream, "inputStream cannot be null!");
        Preconditions.checkNotNull(outputStream, "outputStream cannot be null!");
        byte[] bArr = new byte[8192];
        long j = 0;
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1) {
                return j;
            }
            outputStream.write(bArr, 0, i);
            j += (long) i;
        }
    }

    static final class read<T extends MessageLite> implements isRtlLocale<T> {
        private static final ThreadLocal<Reference<byte[]>> onTransact = new ThreadLocal<>();
        private final int asBinder = -1;
        private final Parser<T> asInterface;
        private final T read;

        @Override // o.getEntryDir.RemoteActionCompatParcelizer
        public final /* synthetic */ InputStream asBinder(Object obj) {
            return new TransitionKtdoOnCancelinlinedaddListenerdefault1((MessageLite) obj, this.asInterface);
        }

        read(T t) {
            this.read = (T) Preconditions.checkNotNull(t, "defaultInstance cannot be null");
            this.asInterface = (Parser<T>) t.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Override // o.getEntryDir.RemoteActionCompatParcelizer
        /* JADX INFO: renamed from: onTransact, reason: merged with bridge method [inline-methods] */
        public T asBinder(InputStream inputStream) {
            byte[] bArr;
            CodedInputStream codedInputStreamNewInstance;
            if ((inputStream instanceof TransitionKtdoOnCancelinlinedaddListenerdefault1) && ((TransitionKtdoOnCancelinlinedaddListenerdefault1) inputStream).asBinder == this.asInterface) {
                try {
                    T t = (T) ((TransitionKtdoOnCancelinlinedaddListenerdefault1) inputStream).read;
                    if (t != null) {
                        return t;
                    }
                    throw new IllegalStateException("message not available");
                } catch (IllegalStateException unused) {
                }
            }
            if (inputStream instanceof getSubscriptionId) {
                try {
                    int iAvailable = inputStream.available();
                    if (iAvailable <= 0 || iAvailable > 4194304) {
                        if (iAvailable == 0) {
                            return this.read;
                        }
                        codedInputStreamNewInstance = null;
                    } else {
                        ThreadLocal<Reference<byte[]>> threadLocal = onTransact;
                        Reference<byte[]> reference = threadLocal.get();
                        if (reference == null || (bArr = reference.get()) == null || bArr.length < iAvailable) {
                            bArr = new byte[iAvailable];
                            threadLocal.set(new WeakReference(bArr));
                        }
                        int i = iAvailable;
                        while (i > 0) {
                            int i2 = inputStream.read(bArr, iAvailable - i, i);
                            if (i2 == -1) {
                                break;
                            }
                            i -= i2;
                        }
                        if (i != 0) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("size inaccurate: ");
                            sb.append(iAvailable);
                            sb.append(" != ");
                            sb.append(iAvailable - i);
                            throw new RuntimeException(sb.toString());
                        }
                        codedInputStreamNewInstance = CodedInputStream.newInstance(bArr, 0, iAvailable);
                    }
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            } else {
                codedInputStreamNewInstance = null;
            }
            if (codedInputStreamNewInstance == null) {
                codedInputStreamNewInstance = CodedInputStream.newInstance(inputStream);
            }
            codedInputStreamNewInstance.setSizeLimit(Integer.MAX_VALUE);
            int i3 = this.asBinder;
            if (i3 >= 0) {
                codedInputStreamNewInstance.setRecursionLimit(i3);
            }
            try {
                return (T) read(codedInputStreamNewInstance);
            } catch (InvalidProtocolBufferException e2) {
                skipEntityBackward skipentitybackward = skipEntityBackward.RemoteActionCompatParcelizer;
                if (!Objects.equal(skipentitybackward.MediaMetadataCompat, "Invalid protobuf byte sequence")) {
                    skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, "Invalid protobuf byte sequence", skipentitybackward.MediaBrowserCompatSearchResultReceiver);
                }
                if (!Objects.equal(skipentitybackward.MediaBrowserCompatSearchResultReceiver, e2)) {
                    skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, skipentitybackward.MediaMetadataCompat, e2);
                }
                throw new StatusRuntimeException(skipentitybackward);
            }
        }

        private T read(CodedInputStream codedInputStream) throws InvalidProtocolBufferException {
            T from = this.asInterface.parseFrom(codedInputStream, TransitionKtdoOnResumeinlinedaddListenerdefault1.onTransact);
            try {
                codedInputStream.checkLastTagWas(0);
                return from;
            } catch (InvalidProtocolBufferException e) {
                e.setUnfinishedMessage(from);
                throw e;
            }
        }
    }
}
