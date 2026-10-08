package okhttp3;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableIterator;
import okhttp3.internal.cache.DiskLruCache;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u0003H\u0096\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0016\u0010\u000b\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u001e\u0010\u0010\u001a\f\u0012\b\u0012\u00060\fR\u00020\r0\u00018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012"}, d2 = {"Lokhttp3/Cache$urls$1;", "", "", "", "hasNext", "()Z", "", "remove", "()V", "asInterface", "Z", "read", "Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "Lokhttp3/internal/cache/DiskLruCache;", "asBinder", "Ljava/util/Iterator;", "RemoteActionCompatParcelizer", "onTransact", "Ljava/lang/String;"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class Cache$urls$1 implements Iterator<String>, KMutableIterator {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final Iterator<DiskLruCache.Snapshot> RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private boolean read;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private String asBinder;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        this.read = false;
        throw null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.read) {
            throw new IllegalStateException("remove() before next()".toString());
        }
        throw null;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ String next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Intrinsics.checkNotNull(this.asBinder);
        this.asBinder = null;
        this.read = true;
        return null;
    }
}
