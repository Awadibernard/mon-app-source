package okhttp3.internal.cache;

import java.io.IOException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableIterator;
import okhttp3.internal.cache.DiskLruCache;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\n\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00030\u0001J\u0010\u0010\u0005\u001a\u00020\u0004H\u0096\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\f\u001a\b\u0018\u00010\u0002R\u00020\u00038\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u001c\u0010\u000e\u001a\b\u0018\u00010\u0002R\u00020\u00038\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000b"}, d2 = {"Lokhttp3/internal/cache/DiskLruCache$snapshots$1;", "", "Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "Lokhttp3/internal/cache/DiskLruCache;", "", "hasNext", "()Z", "", "remove", "()V", "onTransact", "Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "read", "asBinder", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class DiskLruCache$snapshots$1 implements Iterator<DiskLruCache.Snapshot>, KMutableIterator {
    private /* synthetic */ DiskLruCache RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private DiskLruCache.Snapshot RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private DiskLruCache.Snapshot read;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        throw null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        DiskLruCache.Snapshot snapshot = this.RemoteActionCompatParcelizer;
        if (snapshot == null) {
            throw new IllegalStateException("remove() before next()".toString());
        }
        try {
            String str = snapshot.onTransact;
            throw new NullPointerException();
        } catch (IOException unused) {
            this.RemoteActionCompatParcelizer = null;
        } catch (Throwable th) {
            this.RemoteActionCompatParcelizer = null;
            throw th;
        }
    }

    @Override // java.util.Iterator
    public final /* synthetic */ DiskLruCache.Snapshot next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.RemoteActionCompatParcelizer = null;
        this.read = null;
        Intrinsics.checkNotNull(null);
        return null;
    }
}
