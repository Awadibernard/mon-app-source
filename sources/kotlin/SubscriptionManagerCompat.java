package kotlin;

import androidx.core.app.NotificationCompat;
import com.google.common.base.Preconditions;
import kotlin.createDefaultExecutor;

/* JADX INFO: loaded from: classes3.dex */
public abstract class SubscriptionManagerCompat {
    public static final createDefaultExecutor.onTransact<SubscriptionManagerCompat> RemoteActionCompatParcelizer = new createDefaultExecutor.onTransact<>("internal:io.grpc.config-selector");

    public abstract RemoteActionCompatParcelizer read();

    public static final class RemoteActionCompatParcelizer {
        public getGeneration asBinder;
        public final Object onTransact;
        public final skipEntityBackward read;

        public /* synthetic */ RemoteActionCompatParcelizer(skipEntityBackward skipentitybackward, Object obj, getGeneration getgeneration, byte b) {
            this(skipentitybackward, obj, getgeneration);
        }

        private RemoteActionCompatParcelizer(skipEntityBackward skipentitybackward, Object obj, getGeneration getgeneration) {
            this.read = (skipEntityBackward) Preconditions.checkNotNull(skipentitybackward, NotificationCompat.CATEGORY_STATUS);
            this.onTransact = obj;
            this.asBinder = getgeneration;
        }

        public static final class read {
            public getGeneration asBinder;
            public Object onTransact;

            public /* synthetic */ read(byte b) {
                this();
            }

            private read() {
            }
        }
    }
}
