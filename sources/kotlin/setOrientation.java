package kotlin;

import androidx.datastore.preferences.protobuf.CodedOutputStream;
import java.util.Iterator;
import java.util.Map;
import kotlin.onDraw;

/* JADX INFO: loaded from: classes.dex */
final class setOrientation implements setHorizontalGravity {
    setOrientation() {
    }

    @Override // kotlin.setHorizontalGravity
    public final Map<?, ?> RemoteActionCompatParcelizer(Object obj) {
        return (setBaselineAlignedChildIndex) obj;
    }

    @Override // kotlin.setHorizontalGravity
    public final onDraw.onTransact<?, ?> asInterface(Object obj) {
        return ((onDraw) obj).RemoteActionCompatParcelizer;
    }

    @Override // kotlin.setHorizontalGravity
    public final Map<?, ?> read(Object obj) {
        return (setBaselineAlignedChildIndex) obj;
    }

    @Override // kotlin.setHorizontalGravity
    public final boolean asBinder(Object obj) {
        return !((setBaselineAlignedChildIndex) obj).onTransact;
    }

    @Override // kotlin.setHorizontalGravity
    public final Object onTransact(Object obj) {
        ((setBaselineAlignedChildIndex) obj).onTransact = false;
        return obj;
    }

    @Override // kotlin.setHorizontalGravity
    public final Object asInterface() {
        setBaselineAlignedChildIndex setbaselinealignedchildindexAsBinder = setBaselineAlignedChildIndex.asBinder();
        return setbaselinealignedchildindexAsBinder.isEmpty() ? new setBaselineAlignedChildIndex() : new setBaselineAlignedChildIndex(setbaselinealignedchildindexAsBinder);
    }

    @Override // kotlin.setHorizontalGravity
    public final int onTransact(int i, Object obj, Object obj2) {
        setBaselineAlignedChildIndex setbaselinealignedchildindex = (setBaselineAlignedChildIndex) obj;
        onDraw ondraw = (onDraw) obj2;
        int iAudioAttributesImplApi21Parcelizer = 0;
        if (setbaselinealignedchildindex.isEmpty()) {
            return 0;
        }
        Iterator it = setbaselinealignedchildindex.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            int iAudioAttributesImplBaseParcelizer = CodedOutputStream.AudioAttributesImplBaseParcelizer(i);
            onDraw.onTransact<K, V> ontransact = ondraw.RemoteActionCompatParcelizer;
            iAudioAttributesImplApi21Parcelizer += iAudioAttributesImplBaseParcelizer + CodedOutputStream.AudioAttributesImplApi21Parcelizer(getVirtualChildAt.asInterface(ontransact.onTransact, 1, key) + getVirtualChildAt.asInterface(ontransact.asInterface, 2, value));
        }
        return iAudioAttributesImplApi21Parcelizer;
    }

    @Override // kotlin.setHorizontalGravity
    public final Object onTransact(Object obj, Object obj2) {
        setBaselineAlignedChildIndex setbaselinealignedchildindex = (setBaselineAlignedChildIndex) obj;
        setBaselineAlignedChildIndex setbaselinealignedchildindex2 = (setBaselineAlignedChildIndex) obj2;
        if (!setbaselinealignedchildindex2.isEmpty()) {
            if (!setbaselinealignedchildindex.onTransact) {
                setbaselinealignedchildindex = setbaselinealignedchildindex.isEmpty() ? new setBaselineAlignedChildIndex() : new setBaselineAlignedChildIndex(setbaselinealignedchildindex);
            }
            if (setbaselinealignedchildindex.onTransact) {
                if (!setbaselinealignedchildindex2.isEmpty()) {
                    setbaselinealignedchildindex.putAll(setbaselinealignedchildindex2);
                }
            } else {
                throw new UnsupportedOperationException();
            }
        }
        return setbaselinealignedchildindex;
    }
}
