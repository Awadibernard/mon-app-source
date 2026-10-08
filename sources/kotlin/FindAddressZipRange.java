package kotlin;

import kotlin.attemptMatch;

/* JADX INFO: loaded from: classes3.dex */
public final class FindAddressZipRange<T> implements StringKt<T> {
    private final attemptMatch.RemoteActionCompatParcelizer<T> read;

    public FindAddressZipRange(attemptMatch.RemoteActionCompatParcelizer<T> remoteActionCompatParcelizer) {
        this.read = remoteActionCompatParcelizer;
    }

    @Override // kotlin.StringKt
    public final T asInterface() {
        return (T) attemptMatch.RemoteActionCompatParcelizer(this.read);
    }

    @Override // kotlin.StringKt
    public final T asInterface(Object obj) {
        attemptMatch.onTransact(this.read, obj);
        return null;
    }
}
