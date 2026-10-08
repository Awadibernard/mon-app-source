package kotlin;

import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import io.grpc.StatusRuntimeException;

/* JADX INFO: loaded from: classes3.dex */
public final class asAndroidXConsumer {

    /* JADX INFO: Access modifiers changed from: package-private */
    public interface asBinder<ReqT, RespT> {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public interface onTransact<ReqT, RespT> {
    }

    public static class read<V> implements failWrite<V> {
        @Override // kotlin.failWrite
        public final void RemoteActionCompatParcelizer() {
        }

        @Override // kotlin.failWrite
        public final void asBinder(Throwable th) {
        }

        @Override // kotlin.failWrite
        public final void read(V v) {
        }
    }

    public static final class asInterface<ReqT, RespT> implements stereoReset<ReqT, RespT> {
        private final asBinder<ReqT, RespT> asBinder;
        private final boolean asInterface;

        public asInterface(asBinder<ReqT, RespT> asbinder, boolean z) {
            this.asBinder = asbinder;
            this.asInterface = z;
        }
    }

    public static final class RemoteActionCompatParcelizer<ReqT, RespT> implements stereoReset<ReqT, RespT> {
        private final onTransact<ReqT, RespT> asBinder;
        private final boolean onTransact = true;

        public RemoteActionCompatParcelizer(onTransact<ReqT, RespT> ontransact) {
            this.asBinder = ontransact;
        }
    }

    public static void RemoteActionCompatParcelizer(getEntryDir<?, ?> getentrydir, failWrite<?> failwrite) {
        Preconditions.checkNotNull(getentrydir, "methodDescriptor");
        Preconditions.checkNotNull(failwrite, "responseObserver");
        skipEntityBackward skipentitybackward = skipEntityBackward.MediaBrowserCompatCustomActionResultReceiver;
        String str = String.format("Method %s is unimplemented", getentrydir.onTransact);
        if (!Objects.equal(skipentitybackward.MediaMetadataCompat, str)) {
            skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, str, skipentitybackward.MediaBrowserCompatSearchResultReceiver);
        }
        failwrite.asBinder(new StatusRuntimeException(skipentitybackward));
    }
}
