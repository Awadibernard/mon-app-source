package kotlin.enums;

import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.lang.Enum;
import java.util.RandomAccess;
import kotlin.Metadata;
import kotlin.collections.AbstractList;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0003\u0018\u0000*\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u00028\u00000\u00012\b\u0012\u0004\u0012\u00028\u00000\u00032\b\u0012\u0004\u0012\u00028\u00000\u00042\u00060\u0005j\u0002`\u00062\u00060\u0007j\u0002`\bB\u0015\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\u000e\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\rH\u0097\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\n\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\n\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0015\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u001b\u0010\u001c\u001a\u00020\u001b2\n\u0010\n\u001a\u00060\u0019j\u0002`\u001aH\u0002¢\u0006\u0004\b\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\t8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\r8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b \u0010!"}, d2 = {"Lkotlin/enums/EnumEntriesList;", "", "T", "Lkotlin/enums/EnumEntries;", "Lkotlin/collections/AbstractList;", "Ljava/util/RandomAccess;", "Lkotlin/collections/read;", "Ljava/io/Serializable;", "Lkotlin/io/asBinder;", "", "p0", "<init>", "([Ljava/lang/Enum;)V", "", "get", "(I)Ljava/lang/Enum;", "", "contains", "(Ljava/lang/Enum;)Z", "indexOf", "(Ljava/lang/Enum;)I", "lastIndexOf", "", "writeReplace", "()Ljava/lang/Object;", "Ljava/io/ObjectInputStream;", "Lkotlin/internal/RemoteActionCompatParcelizer;", "", "readObject", "(Ljava/io/ObjectInputStream;)V", RemoteConfigConstants.ResponseFieldKey.ENTRIES, "[Ljava/lang/Enum;", "getSize", "()I", "size"}, k = 1, mv = {2, 3, 0}, xi = 48)
final class EnumEntriesList<T extends Enum<T>> extends AbstractList<T> implements EnumEntries<T>, RandomAccess, Serializable {
    private final T[] entries;

    public EnumEntriesList(T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "");
        this.entries = tArr;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Enum) {
            return contains((Enum) obj);
        }
        return false;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof Enum) {
            return indexOf((Enum) obj);
        }
        return -1;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof Enum) {
            return lastIndexOf((Enum) obj);
        }
        return -1;
    }

    @Override // kotlin.collections.AbstractList, kotlin.collections.AbstractCollection
    public final int getSize() {
        return this.entries.length;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final T get(int p0) {
        AbstractList.INSTANCE.checkElementIndex$kotlin_stdlib(p0, this.entries.length);
        return this.entries[p0];
    }

    public final boolean contains(T p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return ((Enum) ArraysKt.getOrNull(this.entries, p0.ordinal())) == p0;
    }

    public final int indexOf(T p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        int iOrdinal = p0.ordinal();
        if (((Enum) ArraysKt.getOrNull(this.entries, iOrdinal)) == p0) {
            return iOrdinal;
        }
        return -1;
    }

    public final int lastIndexOf(T p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return indexOf((Enum) p0);
    }

    private final Object writeReplace() {
        return new EnumEntriesSerializationProxy(this.entries);
    }

    private final void readObject(ObjectInputStream p0) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }
}
