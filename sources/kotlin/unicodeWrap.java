package kotlin;

import com.google.common.base.MoreObjects;

/* JADX INFO: loaded from: classes3.dex */
abstract class unicodeWrap<ReqT, RespT> extends post<ReqT, RespT> {
    protected abstract post<?, ?> delegate();

    unicodeWrap() {
    }

    @Override // kotlin.post
    public void request(int i) {
        delegate().request(i);
    }

    @Override // kotlin.post
    public void cancel(String str, Throwable th) {
        delegate().cancel(str, th);
    }

    @Override // kotlin.post
    public void halfClose() {
        delegate().halfClose();
    }

    @Override // kotlin.post
    public void setMessageCompression(boolean z) {
        delegate().setMessageCompression(z);
    }

    @Override // kotlin.post
    public boolean isReady() {
        return delegate().isReady();
    }

    @Override // kotlin.post
    public createDefaultExecutor getAttributes() {
        return delegate().getAttributes();
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).add("delegate", delegate()).toString();
    }
}
