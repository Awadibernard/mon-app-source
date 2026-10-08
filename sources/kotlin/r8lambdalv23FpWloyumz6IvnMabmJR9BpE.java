package kotlin;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class r8lambdalv23FpWloyumz6IvnMabmJR9BpE extends getScaledScrollFactor<ContentInfoCompatFlags<?>> {
    public Continuation<? super Unit> RemoteActionCompatParcelizer;
    public long read = -1;

    @Override // kotlin.getScaledScrollFactor
    public final /* synthetic */ Continuation[] asBinder(ContentInfoCompatFlags<?> contentInfoCompatFlags) {
        checkArgumentInRange.RemoteActionCompatParcelizer();
        long j = this.read;
        this.read = -1L;
        this.RemoteActionCompatParcelizer = null;
        return contentInfoCompatFlags.asInterface(j);
    }

    @Override // kotlin.getScaledScrollFactor
    public final /* bridge */ /* synthetic */ boolean onTransact(ContentInfoCompatFlags<?> contentInfoCompatFlags) {
        ContentInfoCompatFlags<?> contentInfoCompatFlags2 = contentInfoCompatFlags;
        if (this.read >= 0) {
            return false;
        }
        long j = contentInfoCompatFlags2.asInterface;
        if (j < contentInfoCompatFlags2.read) {
            contentInfoCompatFlags2.read = j;
        }
        this.read = j;
        return true;
    }
}
