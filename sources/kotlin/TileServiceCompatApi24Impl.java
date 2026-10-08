package kotlin;

import kotlin.post;

/* JADX INFO: loaded from: classes3.dex */
public abstract class TileServiceCompatApi24Impl<ReqT, RespT> extends unicodeWrap<ReqT, RespT> {
    @Override // kotlin.unicodeWrap
    protected abstract post<ReqT, RespT> delegate();

    @Override // kotlin.unicodeWrap, kotlin.post
    public /* bridge */ /* synthetic */ void cancel(String str, Throwable th) {
        super.cancel(str, th);
    }

    @Override // kotlin.unicodeWrap, kotlin.post
    public /* bridge */ /* synthetic */ createDefaultExecutor getAttributes() {
        return super.getAttributes();
    }

    @Override // kotlin.unicodeWrap, kotlin.post
    public /* bridge */ /* synthetic */ void halfClose() {
        super.halfClose();
    }

    @Override // kotlin.unicodeWrap, kotlin.post
    public /* bridge */ /* synthetic */ boolean isReady() {
        return super.isReady();
    }

    @Override // kotlin.unicodeWrap, kotlin.post
    public /* bridge */ /* synthetic */ void request(int i) {
        super.request(i);
    }

    @Override // kotlin.unicodeWrap, kotlin.post
    public /* bridge */ /* synthetic */ void setMessageCompression(boolean z) {
        super.setMessageCompression(z);
    }

    @Override // kotlin.unicodeWrap
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    @Override // kotlin.post
    public void start(post.onTransact<RespT> ontransact, MbmsHelperApi28Impl mbmsHelperApi28Impl) {
        delegate().start(ontransact, mbmsHelperApi28Impl);
    }

    @Override // kotlin.post
    public void sendMessage(ReqT reqt) {
        delegate().sendMessage(reqt);
    }
}
