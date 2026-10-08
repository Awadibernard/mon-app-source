package kotlin;

import com.appsflyer.AppsFlyerProperties;
import com.google.common.base.Preconditions;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.post;

/* JADX INFO: loaded from: classes3.dex */
public final class onInvokeRunnable {
    public static SelfDestructiveThread asInterface(SelfDestructiveThread selfDestructiveThread, getGeneration... getgenerationArr) {
        return onTransact(selfDestructiveThread, Arrays.asList(getgenerationArr));
    }

    public static SelfDestructiveThread onTransact(SelfDestructiveThread selfDestructiveThread, List<? extends getGeneration> list) {
        Preconditions.checkNotNull(selfDestructiveThread, AppsFlyerProperties.CHANNEL);
        Iterator<? extends getGeneration> it = list.iterator();
        while (it.hasNext()) {
            selfDestructiveThread = new asInterface(selfDestructiveThread, it.next(), (byte) 0);
        }
        return selfDestructiveThread;
    }

    static class asInterface extends SelfDestructiveThread {
        private final SelfDestructiveThread RemoteActionCompatParcelizer;
        private final getGeneration asBinder;

        /* synthetic */ asInterface(SelfDestructiveThread selfDestructiveThread, getGeneration getgeneration, byte b) {
            this(selfDestructiveThread, getgeneration);
        }

        private asInterface(SelfDestructiveThread selfDestructiveThread, getGeneration getgeneration) {
            this.RemoteActionCompatParcelizer = selfDestructiveThread;
            this.asBinder = (getGeneration) Preconditions.checkNotNull(getgeneration, "interceptor");
        }

        @Override // kotlin.SelfDestructiveThread
        public final <ReqT, RespT> post<ReqT, RespT> asBinder(getEntryDir<ReqT, RespT> getentrydir, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor) {
            return this.asBinder.RemoteActionCompatParcelizer();
        }

        @Override // kotlin.SelfDestructiveThread
        public final String onTransact() {
            return this.RemoteActionCompatParcelizer.onTransact();
        }
    }

    static {
        new post<Object, Object>() { // from class: o.onInvokeRunnable.5
            @Override // kotlin.post
            public final void cancel(String str, Throwable th) {
            }

            @Override // kotlin.post
            public final void halfClose() {
            }

            @Override // kotlin.post
            public final boolean isReady() {
                return false;
            }

            @Override // kotlin.post
            public final void request(int i) {
            }

            @Override // kotlin.post
            public final void sendMessage(Object obj) {
            }

            @Override // kotlin.post
            public final void start(post.onTransact<Object> ontransact, MbmsHelperApi28Impl mbmsHelperApi28Impl) {
            }
        };
    }
}
