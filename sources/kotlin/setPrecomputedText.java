package kotlin;

import androidx.datastore.core.CorruptionException;
import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import java.io.IOException;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.setCompoundDrawablesWithIntrinsicBounds;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lo/setPrecomputedText;", "", "<init>", "()V", "asInterface"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class setPrecomputedText {

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: o.setPrecomputedText$asInterface, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lo/setPrecomputedText$asInterface;", "", "<init>", "()V", "Ljava/io/InputStream;", "p0", "Lo/setCompoundDrawablesWithIntrinsicBounds$onTransact;", "asInterface", "(Ljava/io/InputStream;)Lo/setCompoundDrawablesWithIntrinsicBounds$onTransact;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final setCompoundDrawablesWithIntrinsicBounds.onTransact asInterface(InputStream p0) throws IOException {
            Intrinsics.checkNotNullParameter(p0, "");
            try {
                setCompoundDrawablesWithIntrinsicBounds.onTransact ontransact = setCompoundDrawablesWithIntrinsicBounds.onTransact.read(p0);
                Intrinsics.checkNotNullExpressionValue(ontransact, "");
                return ontransact;
            } catch (InvalidProtocolBufferException e) {
                throw new CorruptionException("Unable to parse preferences proto.", e);
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
