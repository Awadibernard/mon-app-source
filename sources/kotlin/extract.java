package kotlin;

import android.os.Handler;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0007\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0010\u000e\fB\t\b\u0016¢\u0006\u0004\b\u0003\u0010\u0004B\u0017\b\u0016\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0005¢\u0006\u0004\b\u0003\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0003\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u0004R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R*\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0007@BX\u0087\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0015\u001a\u00020\u000b8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\rR*\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u00132\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u00138\u0007@BX\u0087\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a"}, d2 = {"Lo/extract;", "Ljava/util/AbstractList;", "Lo/PathParser;", "<init>", "()V", "", "p0", "(Ljava/util/Collection;)V", "([Lo/PathParser;)V", "", "clear", "", "read", "Ljava/lang/String;", "asInterface", "Landroid/os/Handler;", "RemoteActionCompatParcelizer", "Landroid/os/Handler;", "onTransact", "", "Lo/extract$RemoteActionCompatParcelizer;", "asBinder", "Ljava/util/List;", "AudioAttributesImplApi21Parcelizer", "", "AudioAttributesImplApi26Parcelizer", "I", "AudioAttributesCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class extract extends AbstractList<PathParser> {

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    List<PathParser> RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    int AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    Handler onTransact;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    List<RemoteActionCompatParcelizer> read;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    final String asBinder;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    String asInterface;
    private static final AtomicInteger IconCompatParcelizer = new AtomicInteger();

    public interface RemoteActionCompatParcelizer {
        void onTransact(extract extractVar);
    }

    public interface read extends RemoteActionCompatParcelizer {
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        PathParser pathParser = (PathParser) obj;
        Intrinsics.checkNotNullParameter(pathParser, "");
        this.RemoteActionCompatParcelizer.add(i, pathParser);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        PathParser pathParser = (PathParser) obj;
        Intrinsics.checkNotNullParameter(pathParser, "");
        return this.RemoteActionCompatParcelizer.add(pathParser);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj == null || (obj instanceof PathParser)) {
            return super.contains((PathParser) obj);
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj == null || (obj instanceof PathParser)) {
            return super.indexOf((PathParser) obj);
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj == null || (obj instanceof PathParser)) {
            return super.lastIndexOf((PathParser) obj);
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (obj == null || (obj instanceof PathParser)) {
            return super.remove((PathParser) obj);
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i, Object obj) {
        PathParser pathParser = (PathParser) obj;
        Intrinsics.checkNotNullParameter(pathParser, "");
        return this.RemoteActionCompatParcelizer.set(i, pathParser);
    }

    public extract() {
        this.asBinder = String.valueOf(Integer.valueOf(IconCompatParcelizer.incrementAndGet()));
        this.read = new ArrayList();
        this.RemoteActionCompatParcelizer = new ArrayList();
    }

    public extract(Collection<PathParser> collection) {
        Intrinsics.checkNotNullParameter(collection, "");
        this.asBinder = String.valueOf(Integer.valueOf(IconCompatParcelizer.incrementAndGet()));
        this.read = new ArrayList();
        this.RemoteActionCompatParcelizer = new ArrayList(collection);
    }

    public extract(PathParser... pathParserArr) {
        Intrinsics.checkNotNullParameter(pathParserArr, "");
        this.asBinder = String.valueOf(Integer.valueOf(IconCompatParcelizer.incrementAndGet()));
        this.read = new ArrayList();
        this.RemoteActionCompatParcelizer = new ArrayList(ArraysKt.asList(pathParserArr));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.RemoteActionCompatParcelizer.clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return this.RemoteActionCompatParcelizer.get(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        return this.RemoteActionCompatParcelizer.remove(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return this.RemoteActionCompatParcelizer.size();
    }
}
