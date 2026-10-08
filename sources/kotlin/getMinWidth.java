package kotlin;

import kotlin.evictionCount;

/* JADX INFO: loaded from: classes.dex */
public abstract class getMinWidth extends evictionCount {
    private final int asInterface;
    private final getVibrationPattern onTransact;
    private final boolean read;

    protected abstract int AudioAttributesImplApi26Parcelizer(int i);

    protected abstract int RemoteActionCompatParcelizer(int i);

    protected abstract int RemoteActionCompatParcelizer(Object obj);

    protected abstract int asBinder(int i);

    protected abstract int asInterface(int i);

    protected abstract Object read(int i);

    protected abstract evictionCount write(int i);

    public static Object asBinder(Object obj) {
        return ((android.util.Pair) obj).first;
    }

    public static Object onTransact(Object obj) {
        return ((android.util.Pair) obj).second;
    }

    public static Object asBinder(Object obj, Object obj2) {
        return android.util.Pair.create(obj, obj2);
    }

    public getMinWidth(boolean z, getVibrationPattern getvibrationpattern) {
        this.read = z;
        this.onTransact = getvibrationpattern;
        this.asInterface = getvibrationpattern.asInterface();
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0037, code lost:
    
        r7 = -1;
     */
    @Override // kotlin.evictionCount
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int asBinder(int r7, int r8, boolean r9) {
        /*
            r6 = this;
            boolean r0 = r6.read
            r1 = 0
            r2 = 2
            r3 = 1
            if (r0 == 0) goto Lb
            if (r8 != r3) goto La
            r8 = r2
        La:
            r9 = r1
        Lb:
            int r0 = r6.asBinder(r7)
            int r4 = r6.AudioAttributesImplApi26Parcelizer(r0)
            o.evictionCount r5 = r6.write(r0)
            if (r8 != r2) goto L1a
            goto L1b
        L1a:
            r1 = r8
        L1b:
            int r7 = r7 - r4
            int r7 = r5.asBinder(r7, r1, r9)
            r1 = -1
            if (r7 == r1) goto L25
            int r4 = r4 + r7
            return r4
        L25:
            if (r9 == 0) goto L2e
            o.getVibrationPattern r7 = r6.onTransact
            int r7 = r7.onTransact(r0)
            goto L37
        L2e:
            int r7 = r6.asInterface
            int r7 = r7 - r3
            if (r0 >= r7) goto L36
            int r7 = r0 + 1
            goto L37
        L36:
            r7 = r1
        L37:
            if (r7 == r1) goto L54
            o.evictionCount r0 = r6.write(r7)
            int r0 = r0.asBinder()
            if (r0 != 0) goto L54
            if (r9 == 0) goto L4c
            o.getVibrationPattern r0 = r6.onTransact
            int r7 = r0.onTransact(r7)
            goto L37
        L4c:
            int r0 = r6.asInterface
            int r0 = r0 - r3
            if (r7 >= r0) goto L36
            int r7 = r7 + 1
            goto L37
        L54:
            if (r7 == r1) goto L64
            int r8 = r6.AudioAttributesImplApi26Parcelizer(r7)
            o.evictionCount r6 = r6.write(r7)
            int r6 = r6.RemoteActionCompatParcelizer(r9)
            int r8 = r8 + r6
            return r8
        L64:
            if (r8 != r2) goto L6b
            int r6 = r6.RemoteActionCompatParcelizer(r9)
            return r6
        L6b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getMinWidth.asBinder(int, int, boolean):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0034, code lost:
    
        r7 = -1;
     */
    @Override // kotlin.evictionCount
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int onTransact(int r7, int r8, boolean r9) {
        /*
            r6 = this;
            boolean r0 = r6.read
            r1 = 0
            r2 = 1
            r3 = 2
            if (r0 == 0) goto Lb
            if (r8 != r2) goto La
            r8 = r3
        La:
            r9 = r1
        Lb:
            int r0 = r6.asBinder(r7)
            int r4 = r6.AudioAttributesImplApi26Parcelizer(r0)
            o.evictionCount r5 = r6.write(r0)
            if (r8 != r3) goto L1a
            goto L1b
        L1a:
            r1 = r8
        L1b:
            int r7 = r7 - r4
            int r7 = r5.onTransact(r7, r1, r9)
            r1 = -1
            if (r7 == r1) goto L25
            int r4 = r4 + r7
            return r4
        L25:
            if (r9 == 0) goto L2e
            o.getVibrationPattern r7 = r6.onTransact
            int r7 = r7.read(r0)
            goto L34
        L2e:
            if (r0 <= 0) goto L33
            int r7 = r0 + (-1)
            goto L34
        L33:
            r7 = r1
        L34:
            if (r7 == r1) goto L4e
            o.evictionCount r0 = r6.write(r7)
            int r0 = r0.asBinder()
            if (r0 != 0) goto L4e
            if (r9 == 0) goto L49
            o.getVibrationPattern r0 = r6.onTransact
            int r7 = r0.read(r7)
            goto L34
        L49:
            if (r7 <= 0) goto L33
            int r7 = r7 + (-1)
            goto L34
        L4e:
            if (r7 == r1) goto L5e
            int r8 = r6.AudioAttributesImplApi26Parcelizer(r7)
            o.evictionCount r6 = r6.write(r7)
            int r6 = r6.read(r9)
            int r8 = r8 + r6
            return r8
        L5e:
            if (r8 != r3) goto L65
            int r6 = r6.read(r9)
            return r6
        L65:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getMinWidth.onTransact(int, int, boolean):int");
    }

    @Override // kotlin.evictionCount
    public final int read(boolean z) {
        int i = this.asInterface;
        if (i == 0) {
            return -1;
        }
        if (this.read) {
            z = false;
        }
        int iAsBinder = z ? this.onTransact.asBinder() : i - 1;
        while (write(iAsBinder).asBinder() == 0) {
            if (z) {
                iAsBinder = this.onTransact.read(iAsBinder);
            } else {
                iAsBinder = iAsBinder > 0 ? iAsBinder - 1 : -1;
            }
            if (iAsBinder == -1) {
                return -1;
            }
        }
        return AudioAttributesImplApi26Parcelizer(iAsBinder) + write(iAsBinder).read(z);
    }

    @Override // kotlin.evictionCount
    public final int RemoteActionCompatParcelizer(boolean z) {
        if (this.asInterface == 0) {
            return -1;
        }
        if (this.read) {
            z = false;
        }
        int iOnTransact = z ? this.onTransact.read() : 0;
        while (write(iOnTransact).asBinder() == 0) {
            if (z) {
                iOnTransact = this.onTransact.onTransact(iOnTransact);
            } else {
                iOnTransact = iOnTransact < this.asInterface + (-1) ? iOnTransact + 1 : -1;
            }
            if (iOnTransact == -1) {
                return -1;
            }
        }
        return AudioAttributesImplApi26Parcelizer(iOnTransact) + write(iOnTransact).RemoteActionCompatParcelizer(z);
    }

    @Override // kotlin.evictionCount
    public final evictionCount.RemoteActionCompatParcelizer read(int i, evictionCount.RemoteActionCompatParcelizer remoteActionCompatParcelizer, long j) {
        int iAsBinder = asBinder(i);
        int iAudioAttributesImplApi26Parcelizer = AudioAttributesImplApi26Parcelizer(iAsBinder);
        int iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(iAsBinder);
        write(iAsBinder).read(i - iAudioAttributesImplApi26Parcelizer, remoteActionCompatParcelizer, j);
        Object objCreate = read(iAsBinder);
        if (!evictionCount.RemoteActionCompatParcelizer.asBinder.equals(remoteActionCompatParcelizer.MediaBrowserCompatSearchResultReceiver)) {
            objCreate = android.util.Pair.create(objCreate, remoteActionCompatParcelizer.MediaBrowserCompatSearchResultReceiver);
        }
        remoteActionCompatParcelizer.MediaBrowserCompatSearchResultReceiver = objCreate;
        remoteActionCompatParcelizer.RemoteActionCompatParcelizer += iRemoteActionCompatParcelizer;
        remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer += iRemoteActionCompatParcelizer;
        return remoteActionCompatParcelizer;
    }

    @Override // kotlin.evictionCount
    public final evictionCount.read asBinder(int i, evictionCount.read readVar, boolean z) {
        int iAsInterface = asInterface(i);
        int iAudioAttributesImplApi26Parcelizer = AudioAttributesImplApi26Parcelizer(iAsInterface);
        write(iAsInterface).asBinder(i - RemoteActionCompatParcelizer(iAsInterface), readVar, z);
        readVar.write += iAudioAttributesImplApi26Parcelizer;
        if (z) {
            readVar.AudioAttributesImplApi21Parcelizer = android.util.Pair.create(read(iAsInterface), readVar.AudioAttributesImplApi21Parcelizer);
        }
        return readVar;
    }

    @Override // kotlin.evictionCount
    public final int read(Object obj) {
        int i;
        if (!(obj instanceof android.util.Pair)) {
            return -1;
        }
        android.util.Pair pair = (android.util.Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        int iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(obj2);
        if (iRemoteActionCompatParcelizer == -1 || (i = write(iRemoteActionCompatParcelizer).read(obj3)) == -1) {
            return -1;
        }
        return RemoteActionCompatParcelizer(iRemoteActionCompatParcelizer) + i;
    }

    @Override // kotlin.evictionCount
    public final Object onTransact(int i) {
        int iAsInterface = asInterface(i);
        return android.util.Pair.create(read(iAsInterface), write(iAsInterface).onTransact(i - RemoteActionCompatParcelizer(iAsInterface)));
    }

    @Override // kotlin.evictionCount
    public final evictionCount.read onTransact(Object obj, evictionCount.read readVar) {
        android.util.Pair pair = (android.util.Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        int iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(obj2);
        int iAudioAttributesImplApi26Parcelizer = AudioAttributesImplApi26Parcelizer(iRemoteActionCompatParcelizer);
        write(iRemoteActionCompatParcelizer).onTransact(obj3, readVar);
        readVar.write += iAudioAttributesImplApi26Parcelizer;
        readVar.AudioAttributesImplApi21Parcelizer = obj;
        return readVar;
    }
}
