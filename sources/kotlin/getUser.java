package kotlin;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
final class getUser implements makeContentView {
    private final List<cancellationExceptionWithCause> RemoteActionCompatParcelizer;

    @Override // kotlin.makeContentView
    public final int RemoteActionCompatParcelizer(long j) {
        return j < 0 ? 0 : -1;
    }

    @Override // kotlin.makeContentView
    public final int s_() {
        return 1;
    }

    public getUser(List<cancellationExceptionWithCause> list) {
        this.RemoteActionCompatParcelizer = list;
    }

    @Override // kotlin.makeContentView
    public final List<cancellationExceptionWithCause> asInterface(long j) {
        return j >= 0 ? this.RemoteActionCompatParcelizer : Collections.EMPTY_LIST;
    }

    @Override // kotlin.makeContentView
    public final long RemoteActionCompatParcelizer(int i) {
        if (i == 0) {
            return 0L;
        }
        throw new IllegalArgumentException();
    }
}
