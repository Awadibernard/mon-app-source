package kotlin;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.evictionCount;

/* JADX INFO: loaded from: classes.dex */
final class removePreDrawListener extends getMinWidth {
    private final Object[] AudioAttributesImplApi21Parcelizer;
    private final int AudioAttributesImplApi26Parcelizer;
    private final int IconCompatParcelizer;
    private final HashMap<Object, Integer> RemoteActionCompatParcelizer;
    private final int[] asInterface;
    final evictionCount[] onTransact;
    private final int[] read;

    public removePreDrawListener(Collection<? extends getSuggestedMinimumWidth> collection, getVibrationPattern getvibrationpattern) {
        this(onTransact(collection), asBinder(collection), getvibrationpattern);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private removePreDrawListener(evictionCount[] evictioncountArr, Object[] objArr, getVibrationPattern getvibrationpattern) {
        super(false, getvibrationpattern);
        int i = 0;
        int length = evictioncountArr.length;
        this.onTransact = evictioncountArr;
        this.read = new int[length];
        this.asInterface = new int[length];
        this.AudioAttributesImplApi21Parcelizer = objArr;
        this.RemoteActionCompatParcelizer = new HashMap<>();
        int length2 = evictioncountArr.length;
        int iAsBinder = 0;
        int iRemoteActionCompatParcelizer = 0;
        int i2 = 0;
        while (i < length2) {
            evictionCount evictioncount = evictioncountArr[i];
            this.onTransact[i2] = evictioncount;
            this.asInterface[i2] = iAsBinder;
            this.read[i2] = iRemoteActionCompatParcelizer;
            iAsBinder += evictioncount.asBinder();
            iRemoteActionCompatParcelizer += this.onTransact[i2].RemoteActionCompatParcelizer();
            this.RemoteActionCompatParcelizer.put(objArr[i2], Integer.valueOf(i2));
            i++;
            i2++;
        }
        this.IconCompatParcelizer = iAsBinder;
        this.AudioAttributesImplApi26Parcelizer = iRemoteActionCompatParcelizer;
    }

    @Override // kotlin.getMinWidth
    protected final int asInterface(int i) {
        return setTransition.RemoteActionCompatParcelizer(this.read, i + 1, false, false);
    }

    @Override // kotlin.getMinWidth
    protected final int asBinder(int i) {
        return setTransition.RemoteActionCompatParcelizer(this.asInterface, i + 1, false, false);
    }

    @Override // kotlin.getMinWidth
    protected final int RemoteActionCompatParcelizer(Object obj) {
        Integer num = this.RemoteActionCompatParcelizer.get(obj);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    @Override // kotlin.getMinWidth
    protected final evictionCount write(int i) {
        return this.onTransact[i];
    }

    @Override // kotlin.getMinWidth
    protected final int RemoteActionCompatParcelizer(int i) {
        return this.read[i];
    }

    @Override // kotlin.getMinWidth
    protected final int AudioAttributesImplApi26Parcelizer(int i) {
        return this.asInterface[i];
    }

    @Override // kotlin.getMinWidth
    protected final Object read(int i) {
        return this.AudioAttributesImplApi21Parcelizer[i];
    }

    @Override // kotlin.evictionCount
    public final int asBinder() {
        return this.IconCompatParcelizer;
    }

    @Override // kotlin.evictionCount
    public final int RemoteActionCompatParcelizer() {
        return this.AudioAttributesImplApi26Parcelizer;
    }

    public final removePreDrawListener onTransact(getVibrationPattern getvibrationpattern) {
        evictionCount[] evictioncountArr = new evictionCount[this.onTransact.length];
        for (int i = 0; i < this.onTransact.length; i++) {
            evictioncountArr[i] = new MultiWindowModeChangedInfo(this.onTransact[i]) { // from class: o.removePreDrawListener.4
                private final evictionCount.RemoteActionCompatParcelizer read = new evictionCount.RemoteActionCompatParcelizer();

                @Override // kotlin.MultiWindowModeChangedInfo, kotlin.evictionCount
                public final evictionCount.read asBinder(int i2, evictionCount.read readVar, boolean z) {
                    evictionCount.read readVarAsBinder = super.asBinder(i2, readVar, z);
                    if (read(readVarAsBinder.write, this.read, 0L).AudioAttributesCompatParcelizer != null) {
                        readVarAsBinder.read(readVar.RemoteActionCompatParcelizer, readVar.AudioAttributesImplApi21Parcelizer, readVar.write, readVar.asInterface, readVar.read, onWarmupCompleted.onTransact, true);
                        return readVarAsBinder;
                    }
                    readVarAsBinder.asBinder = true;
                    return readVarAsBinder;
                }
            };
        }
        return new removePreDrawListener(evictioncountArr, this.AudioAttributesImplApi21Parcelizer, getvibrationpattern);
    }

    private static Object[] asBinder(Collection<? extends getSuggestedMinimumWidth> collection) {
        Object[] objArr = new Object[collection.size()];
        Iterator<? extends getSuggestedMinimumWidth> it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            objArr[i] = it.next().RemoteActionCompatParcelizer();
            i++;
        }
        return objArr;
    }

    private static evictionCount[] onTransact(Collection<? extends getSuggestedMinimumWidth> collection) {
        evictionCount[] evictioncountArr = new evictionCount[collection.size()];
        Iterator<? extends getSuggestedMinimumWidth> it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            evictioncountArr[i] = it.next().read();
            i++;
        }
        return evictioncountArr;
    }
}
