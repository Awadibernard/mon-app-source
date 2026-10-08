package kotlin;

/* JADX INFO: loaded from: classes3.dex */
public abstract class post<ReqT, RespT> {

    public static abstract class onTransact<T> {
        public void onClose(skipEntityBackward skipentitybackward, MbmsHelperApi28Impl mbmsHelperApi28Impl) {
        }

        public void onHeaders(MbmsHelperApi28Impl mbmsHelperApi28Impl) {
        }

        public void onMessage(T t) {
        }

        public void onReady() {
        }
    }

    public abstract void cancel(String str, Throwable th);

    public abstract void halfClose();

    public boolean isReady() {
        return true;
    }

    public abstract void request(int i);

    public abstract void sendMessage(ReqT reqt);

    public void setMessageCompression(boolean z) {
    }

    public abstract void start(onTransact<RespT> ontransact, MbmsHelperApi28Impl mbmsHelperApi28Impl);

    public createDefaultExecutor getAttributes() {
        return createDefaultExecutor.asInterface;
    }
}
