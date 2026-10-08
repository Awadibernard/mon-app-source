package okhttp3.internal.http2;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0015\n\u0002\b\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000¢\u0006\u0004\b\u0006\u0010\u0007J \u0010\n\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0087\u0002¢\u0006\u0004\b\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\f\u001a\u00020\u000f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0010"}, d2 = {"Lokhttp3/internal/http2/Settings;", "", "<init>", "()V", "p0", "", "asBinder", "(Lokhttp3/internal/http2/Settings;)V", "", "p1", "RemoteActionCompatParcelizer", "(II)Lokhttp3/internal/http2/Settings;", "onTransact", "I", "read", "", "[I", "Companion"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class Settings {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public final int[] onTransact = new int[10];

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public int read;

    public final Settings RemoteActionCompatParcelizer(int p0, int p1) {
        if (p0 >= 0) {
            int[] iArr = this.onTransact;
            if (p0 < iArr.length) {
                this.read = (1 << p0) | this.read;
                iArr[p0] = p1;
            }
        }
        return this;
    }

    public final void asBinder(Settings p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        for (int i = 0; i < 10; i++) {
            if ((p0.read & (1 << i)) != 0) {
                RemoteActionCompatParcelizer(i, p0.onTransact[i]);
            }
        }
    }
}
