package kotlin;

import java.util.Map;
import kotlin.TelephonyManagerCompatApi23Impl;
import kotlin.markAfter;

/* JADX INFO: loaded from: classes3.dex */
final class asConsumer {

    public static final class onTransact extends getBestNameForService {
        @Override // kotlin.getBestNameForService
        public final boolean RemoteActionCompatParcelizer() {
            return true;
        }

        @Override // kotlin.getBestNameForService
        public final int asInterface() {
            return 5;
        }

        @Override // kotlin.getBestNameForService
        public final String read() {
            return "round_robin";
        }

        @Override // o.TelephonyManagerCompatApi23Impl.onTransact
        public final TelephonyManagerCompatApi23Impl read(TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            return new Consumer(remoteActionCompatParcelizer);
        }

        @Override // kotlin.getBestNameForService
        public final markAfter.asInterface onTransact(Map<String, ?> map) {
            return new markAfter.asInterface("no service config");
        }
    }
}
