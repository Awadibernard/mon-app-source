package kotlin;

import androidx.datastore.preferences.protobuf.CodedOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.getVirtualChildAt;
import kotlin.isMeasureWithLargestChildEnabled;
import kotlin.layoutHorizontal;
import kotlin.setThreshold;
import kotlin.setWeightSum;
import o.getVirtualChildAt.RemoteActionCompatParcelizer;

/* JADX INFO: loaded from: classes.dex */
final class getVirtualChildAt<T extends RemoteActionCompatParcelizer<T>> {
    private static final getVirtualChildAt<?> asInterface = new getVirtualChildAt<>((byte) 0);
    boolean asBinder;
    final setSubmitButtonEnabled<T, Object> onTransact;
    boolean read;

    public interface RemoteActionCompatParcelizer<T extends RemoteActionCompatParcelizer<T>> extends Comparable<T> {
        setWeightSum.RemoteActionCompatParcelizer RemoteActionCompatParcelizer(setWeightSum.RemoteActionCompatParcelizer remoteActionCompatParcelizer, setWeightSum setweightsum);

        boolean RemoteActionCompatParcelizer();

        setThreshold.asInterface asBinder();

        setThreshold.read asInterface();

        boolean onTransact();

        int read();
    }

    private getVirtualChildAt() {
        this.onTransact = (setSubmitButtonEnabled<T, Object>) new setSubmitButtonEnabled<FieldDescriptorType, Object>() { // from class: o.setSubmitButtonEnabled.4
            @Override // kotlin.setSubmitButtonEnabled, java.util.AbstractMap, java.util.Map
            public final /* synthetic */ Object put(Object obj, Object obj2) {
                return super.put((Comparable) obj, obj2);
            }

            @Override // kotlin.setSubmitButtonEnabled
            public final void asInterface() {
                Set<Map.Entry<K, V>> setEntrySet;
                if (!this.asBinder) {
                    for (int i = 0; i < this.RemoteActionCompatParcelizer.size(); i++) {
                        setSubmitButtonEnabled<K, V>.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.RemoteActionCompatParcelizer.get(i);
                        if (((getVirtualChildAt.RemoteActionCompatParcelizer) remoteActionCompatParcelizer.getKey()).onTransact()) {
                            remoteActionCompatParcelizer.setValue(Collections.unmodifiableList((List) remoteActionCompatParcelizer.getValue()));
                        }
                    }
                    if (this.onTransact.isEmpty()) {
                        setEntrySet = Collections.EMPTY_SET;
                    } else {
                        setEntrySet = this.onTransact.entrySet();
                    }
                    Iterator<T> it = setEntrySet.iterator();
                    while (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        if (((getVirtualChildAt.RemoteActionCompatParcelizer) entry.getKey()).onTransact()) {
                            entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                        }
                    }
                }
                super.asInterface();
            }
        };
    }

    private getVirtualChildAt(setSubmitButtonEnabled<T, Object> setsubmitbuttonenabled) {
        this.onTransact = setsubmitbuttonenabled;
        asInterface();
    }

    public static <T extends RemoteActionCompatParcelizer<T>> getVirtualChildAt<T> RemoteActionCompatParcelizer() {
        return (getVirtualChildAt<T>) asInterface;
    }

    public final void asInterface() {
        if (this.read) {
            return;
        }
        int size = this.onTransact.RemoteActionCompatParcelizer.size();
        for (int i = 0; i < size; i++) {
            setSubmitButtonEnabled<T, Object>.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.onTransact.RemoteActionCompatParcelizer.get(i);
            if (remoteActionCompatParcelizer.getValue() instanceof isBaselineAligned) {
                ((isBaselineAligned) remoteActionCompatParcelizer.getValue()).PlaybackStateCompat();
            }
        }
        this.onTransact.asInterface();
        this.read = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof getVirtualChildAt) {
            return this.onTransact.equals(((getVirtualChildAt) obj).onTransact);
        }
        return false;
    }

    public final int hashCode() {
        return this.onTransact.hashCode();
    }

    public final void asBinder(T t, Object obj) {
        if (t.onTransact()) {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                RemoteActionCompatParcelizer(t, it.next());
            }
            obj = arrayList;
        } else {
            RemoteActionCompatParcelizer(t, obj);
        }
        if (obj instanceof layoutHorizontal) {
            this.asBinder = true;
        }
        this.onTransact.put(t, obj);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static void RemoteActionCompatParcelizer(T r2, java.lang.Object r3) {
        /*
            o.setThreshold$asInterface r0 = r2.asBinder()
            kotlin.isMeasureWithLargestChildEnabled.asBinder(r3)
            int[] r1 = kotlin.getVirtualChildAt.AnonymousClass3.asInterface
            o.setThreshold$read r0 = r0.MediaDescriptionCompat
            int r0 = r0.ordinal()
            r0 = r1[r0]
            switch(r0) {
                case 1: goto L3f;
                case 2: goto L3c;
                case 3: goto L39;
                case 4: goto L36;
                case 5: goto L33;
                case 6: goto L30;
                case 7: goto L27;
                case 8: goto L1e;
                case 9: goto L15;
                default: goto L14;
            }
        L14:
            goto L44
        L15:
            boolean r0 = r3 instanceof kotlin.setWeightSum
            if (r0 != 0) goto L43
            boolean r0 = r3 instanceof kotlin.layoutHorizontal
            if (r0 == 0) goto L44
            goto L43
        L1e:
            boolean r0 = r3 instanceof java.lang.Integer
            if (r0 != 0) goto L43
            boolean r0 = r3 instanceof o.isMeasureWithLargestChildEnabled.asBinder
            if (r0 == 0) goto L44
            goto L43
        L27:
            boolean r0 = r3 instanceof kotlin.drawDividersVertical
            if (r0 != 0) goto L43
            boolean r0 = r3 instanceof byte[]
            if (r0 == 0) goto L44
            goto L43
        L30:
            boolean r0 = r3 instanceof java.lang.String
            goto L41
        L33:
            boolean r0 = r3 instanceof java.lang.Boolean
            goto L41
        L36:
            boolean r0 = r3 instanceof java.lang.Double
            goto L41
        L39:
            boolean r0 = r3 instanceof java.lang.Float
            goto L41
        L3c:
            boolean r0 = r3 instanceof java.lang.Long
            goto L41
        L3f:
            boolean r0 = r3 instanceof java.lang.Integer
        L41:
            if (r0 == 0) goto L44
        L43:
            return
        L44:
            int r0 = r2.read()
            o.setThreshold$asInterface r2 = r2.asBinder()
            o.setThreshold$read r2 = r2.MediaDescriptionCompat
            java.lang.Class r3 = r3.getClass()
            java.lang.String r3 = r3.getName()
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            java.lang.Object[] r2 = new java.lang.Object[]{r0, r2, r3}
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"
            java.lang.String r2 = java.lang.String.format(r0, r2)
            r3.<init>(r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getVirtualChildAt.RemoteActionCompatParcelizer(o.getVirtualChildAt$RemoteActionCompatParcelizer, java.lang.Object):void");
    }

    public final boolean read() {
        Set setEntrySet;
        int size = this.onTransact.RemoteActionCompatParcelizer.size();
        for (int i = 0; i < size; i++) {
            if (!read((Map.Entry) this.onTransact.RemoteActionCompatParcelizer.get(i))) {
                return false;
            }
        }
        setSubmitButtonEnabled<T, Object> setsubmitbuttonenabled = this.onTransact;
        if (setsubmitbuttonenabled.onTransact.isEmpty()) {
            setEntrySet = Collections.EMPTY_SET;
        } else {
            setEntrySet = setsubmitbuttonenabled.onTransact.entrySet();
        }
        Iterator it = setEntrySet.iterator();
        while (it.hasNext()) {
            if (!read((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    private static <T extends RemoteActionCompatParcelizer<T>> boolean read(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        if (key.asInterface() != setThreshold.read.MESSAGE) {
            return true;
        }
        if (key.onTransact()) {
            List list = (List) entry.getValue();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (!read(list.get(i))) {
                    return false;
                }
            }
            return true;
        }
        return read(entry.getValue());
    }

    private static boolean read(Object obj) {
        if (obj instanceof shouldDelayChildPressedState) {
            return ((shouldDelayChildPressedState) obj).MediaSessionCompatQueueItem();
        }
        if (obj instanceof layoutHorizontal) {
            return true;
        }
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }

    final void onTransact(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        Object value = entry.getValue();
        boolean z = value instanceof layoutHorizontal;
        if (key.onTransact()) {
            if (z) {
                throw new IllegalStateException("Lazy fields can not be repeated");
            }
            Object arrayList = this.onTransact.get(key);
            if (arrayList instanceof layoutHorizontal) {
                layoutHorizontal layouthorizontal = (layoutHorizontal) arrayList;
                arrayList = layouthorizontal.RemoteActionCompatParcelizer(layouthorizontal.asBinder);
            }
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            for (Object obj : (List) value) {
                List list = (List) arrayList;
                if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    byte[] bArr2 = new byte[bArr.length];
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    obj = bArr2;
                }
                list.add(obj);
            }
            this.onTransact.put(key, arrayList);
            return;
        }
        if (key.asInterface() != setThreshold.read.MESSAGE) {
            if (z) {
                throw new IllegalStateException("Lazy fields must be message-valued");
            }
            setSubmitButtonEnabled<T, Object> setsubmitbuttonenabled = this.onTransact;
            if (value instanceof byte[]) {
                byte[] bArr3 = (byte[]) value;
                byte[] bArr4 = new byte[bArr3.length];
                System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
                value = bArr4;
            }
            setsubmitbuttonenabled.put(key, value);
            return;
        }
        Object objRemoteActionCompatParcelizer = this.onTransact.get(key);
        if (objRemoteActionCompatParcelizer instanceof layoutHorizontal) {
            layoutHorizontal layouthorizontal2 = (layoutHorizontal) objRemoteActionCompatParcelizer;
            objRemoteActionCompatParcelizer = layouthorizontal2.RemoteActionCompatParcelizer(layouthorizontal2.asBinder);
        }
        if (objRemoteActionCompatParcelizer == null) {
            setSubmitButtonEnabled<T, Object> setsubmitbuttonenabled2 = this.onTransact;
            if (value instanceof byte[]) {
                byte[] bArr5 = (byte[]) value;
                byte[] bArr6 = new byte[bArr5.length];
                System.arraycopy(bArr5, 0, bArr6, 0, bArr5.length);
                value = bArr6;
            }
            setsubmitbuttonenabled2.put(key, value);
            if (z) {
                this.asBinder = true;
                return;
            }
            return;
        }
        if (z) {
            layoutHorizontal layouthorizontal3 = (layoutHorizontal) value;
            value = layouthorizontal3.RemoteActionCompatParcelizer(layouthorizontal3.asBinder);
        }
        this.onTransact.put(key, key.RemoteActionCompatParcelizer(((setWeightSum) objRemoteActionCompatParcelizer).r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(), (setWeightSum) value).read());
    }

    static void asBinder(CodedOutputStream codedOutputStream, setThreshold.asInterface asinterface, int i, Object obj) throws IOException {
        if (asinterface != setThreshold.asInterface.GROUP) {
            codedOutputStream.AudioAttributesCompatParcelizer(i, asinterface.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
            switch (AnonymousClass3.RemoteActionCompatParcelizer[asinterface.ordinal()]) {
                case 1:
                    codedOutputStream.asInterface(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                    break;
                case 2:
                    codedOutputStream.MediaBrowserCompatItemReceiver(Float.floatToRawIntBits(((Float) obj).floatValue()));
                    break;
                case 3:
                    codedOutputStream.asBinder(((Long) obj).longValue());
                    break;
                case 4:
                    codedOutputStream.asBinder(((Long) obj).longValue());
                    break;
                case 5:
                    codedOutputStream.MediaSessionCompatQueueItem(((Integer) obj).intValue());
                    break;
                case 6:
                    codedOutputStream.asInterface(((Long) obj).longValue());
                    break;
                case 7:
                    codedOutputStream.MediaBrowserCompatItemReceiver(((Integer) obj).intValue());
                    break;
                case 8:
                    codedOutputStream.asBinder(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                    break;
                case 9:
                    ((setWeightSum) obj).asBinder(codedOutputStream);
                    break;
                case 10:
                    codedOutputStream.onTransact((setWeightSum) obj);
                    break;
                case 11:
                    if (obj instanceof drawDividersVertical) {
                        codedOutputStream.onTransact((drawDividersVertical) obj);
                    } else {
                        codedOutputStream.onTransact((String) obj);
                    }
                    break;
                case 12:
                    if (obj instanceof drawDividersVertical) {
                        codedOutputStream.onTransact((drawDividersVertical) obj);
                    } else {
                        byte[] bArr = (byte[]) obj;
                        codedOutputStream.RemoteActionCompatParcelizer(bArr, bArr.length);
                    }
                    break;
                case 13:
                    codedOutputStream.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(((Integer) obj).intValue());
                    break;
                case 14:
                    codedOutputStream.MediaBrowserCompatItemReceiver(((Integer) obj).intValue());
                    break;
                case 15:
                    codedOutputStream.asInterface(((Long) obj).longValue());
                    break;
                case 16:
                    int iIntValue = ((Integer) obj).intValue();
                    codedOutputStream.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver((iIntValue << 1) ^ (iIntValue >> 31));
                    break;
                case 17:
                    long jLongValue = ((Long) obj).longValue();
                    codedOutputStream.asBinder((jLongValue << 1) ^ (jLongValue >> 63));
                    break;
                case 18:
                    if (obj instanceof isMeasureWithLargestChildEnabled.asBinder) {
                        codedOutputStream.MediaSessionCompatQueueItem(((isMeasureWithLargestChildEnabled.asBinder) obj).onTransact());
                    } else {
                        codedOutputStream.MediaSessionCompatQueueItem(((Integer) obj).intValue());
                    }
                    break;
            }
        }
        codedOutputStream.AudioAttributesCompatParcelizer(i, 3);
        ((setWeightSum) obj).asBinder(codedOutputStream);
        codedOutputStream.AudioAttributesCompatParcelizer(i, 4);
    }

    /* JADX INFO: renamed from: o.getVirtualChildAt$3, reason: invalid class name */
    static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] RemoteActionCompatParcelizer;
        static final /* synthetic */ int[] asInterface;

        static {
            int[] iArr = new int[setThreshold.asInterface.values().length];
            RemoteActionCompatParcelizer = iArr;
            try {
                iArr[setThreshold.asInterface.DOUBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                RemoteActionCompatParcelizer[setThreshold.asInterface.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                RemoteActionCompatParcelizer[setThreshold.asInterface.INT64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                RemoteActionCompatParcelizer[setThreshold.asInterface.UINT64.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                RemoteActionCompatParcelizer[setThreshold.asInterface.INT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                RemoteActionCompatParcelizer[setThreshold.asInterface.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                RemoteActionCompatParcelizer[setThreshold.asInterface.FIXED32.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                RemoteActionCompatParcelizer[setThreshold.asInterface.BOOL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                RemoteActionCompatParcelizer[setThreshold.asInterface.GROUP.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                RemoteActionCompatParcelizer[setThreshold.asInterface.MESSAGE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                RemoteActionCompatParcelizer[setThreshold.asInterface.STRING.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                RemoteActionCompatParcelizer[setThreshold.asInterface.BYTES.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                RemoteActionCompatParcelizer[setThreshold.asInterface.UINT32.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                RemoteActionCompatParcelizer[setThreshold.asInterface.SFIXED32.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                RemoteActionCompatParcelizer[setThreshold.asInterface.SFIXED64.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                RemoteActionCompatParcelizer[setThreshold.asInterface.SINT32.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                RemoteActionCompatParcelizer[setThreshold.asInterface.SINT64.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                RemoteActionCompatParcelizer[setThreshold.asInterface.ENUM.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[setThreshold.read.values().length];
            asInterface = iArr2;
            try {
                iArr2[setThreshold.read.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                asInterface[setThreshold.read.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                asInterface[setThreshold.read.FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                asInterface[setThreshold.read.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                asInterface[setThreshold.read.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                asInterface[setThreshold.read.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                asInterface[setThreshold.read.BYTE_STRING.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                asInterface[setThreshold.read.ENUM.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                asInterface[setThreshold.read.MESSAGE.ordinal()] = 9;
            } catch (NoSuchFieldError unused27) {
            }
        }
    }

    static int asBinder(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        Object value = entry.getValue();
        if (key.asInterface() == setThreshold.read.MESSAGE && !key.onTransact() && !key.RemoteActionCompatParcelizer()) {
            if (value instanceof layoutHorizontal) {
                return CodedOutputStream.asBinder(entry.getKey().read(), (layoutHorizontal) value);
            }
            return CodedOutputStream.onTransact(entry.getKey().read(), (setWeightSum) value);
        }
        return asInterface((RemoteActionCompatParcelizer<?>) key, value);
    }

    static int asInterface(setThreshold.asInterface asinterface, int i, Object obj) {
        int iAudioAttributesImplBaseParcelizer = CodedOutputStream.AudioAttributesImplBaseParcelizer(i);
        if (asinterface == setThreshold.asInterface.GROUP) {
            iAudioAttributesImplBaseParcelizer <<= 1;
        }
        return iAudioAttributesImplBaseParcelizer + asInterface(asinterface, obj);
    }

    private static int asInterface(setThreshold.asInterface asinterface, Object obj) {
        switch (AnonymousClass3.RemoteActionCompatParcelizer[asinterface.ordinal()]) {
            case 1:
                return CodedOutputStream.RemoteActionCompatParcelizer();
            case 2:
                return CodedOutputStream.IconCompatParcelizer();
            case 3:
                return CodedOutputStream.read(((Long) obj).longValue());
            case 4:
                return CodedOutputStream.onTransact(((Long) obj).longValue());
            case 5:
                return CodedOutputStream.IconCompatParcelizer(((Integer) obj).intValue());
            case 6:
                return CodedOutputStream.asBinder();
            case 7:
                return CodedOutputStream.asInterface();
            case 8:
                return CodedOutputStream.read();
            case 9:
                return CodedOutputStream.read((setWeightSum) obj);
            case 10:
                if (obj instanceof layoutHorizontal) {
                    return CodedOutputStream.onTransact((layoutHorizontal) obj);
                }
                return CodedOutputStream.RemoteActionCompatParcelizer((setWeightSum) obj);
            case 11:
                if (obj instanceof drawDividersVertical) {
                    return CodedOutputStream.read((drawDividersVertical) obj);
                }
                return CodedOutputStream.read((String) obj);
            case 12:
                if (obj instanceof drawDividersVertical) {
                    return CodedOutputStream.read((drawDividersVertical) obj);
                }
                return CodedOutputStream.asInterface((byte[]) obj);
            case 13:
                return CodedOutputStream.MediaBrowserCompatCustomActionResultReceiver(((Integer) obj).intValue());
            case 14:
                return CodedOutputStream.AudioAttributesImplApi21Parcelizer();
            case 15:
                return CodedOutputStream.AudioAttributesImplApi26Parcelizer();
            case 16:
                return CodedOutputStream.MediaBrowserCompatSearchResultReceiver(((Integer) obj).intValue());
            case 17:
                return CodedOutputStream.RemoteActionCompatParcelizer(((Long) obj).longValue());
            case 18:
                if (obj instanceof isMeasureWithLargestChildEnabled.asBinder) {
                    return CodedOutputStream.onTransact(((isMeasureWithLargestChildEnabled.asBinder) obj).onTransact());
                }
                return CodedOutputStream.onTransact(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int asInterface(RemoteActionCompatParcelizer<?> remoteActionCompatParcelizer, Object obj) {
        setThreshold.asInterface asinterfaceAsBinder = remoteActionCompatParcelizer.asBinder();
        int i = remoteActionCompatParcelizer.read();
        if (remoteActionCompatParcelizer.onTransact()) {
            List list = (List) obj;
            int size = list.size();
            int i2 = 0;
            if (remoteActionCompatParcelizer.RemoteActionCompatParcelizer()) {
                if (list.isEmpty()) {
                    return 0;
                }
                int iAsInterface = 0;
                while (i2 < size) {
                    iAsInterface += asInterface(asinterfaceAsBinder, list.get(i2));
                    i2++;
                }
                return CodedOutputStream.AudioAttributesImplBaseParcelizer(i) + iAsInterface + CodedOutputStream.MediaBrowserCompatCustomActionResultReceiver(iAsInterface);
            }
            int iAsInterface2 = 0;
            while (i2 < size) {
                Object obj2 = list.get(i2);
                int iAudioAttributesImplBaseParcelizer = CodedOutputStream.AudioAttributesImplBaseParcelizer(i);
                if (asinterfaceAsBinder == setThreshold.asInterface.GROUP) {
                    iAudioAttributesImplBaseParcelizer <<= 1;
                }
                iAsInterface2 += iAudioAttributesImplBaseParcelizer + asInterface(asinterfaceAsBinder, obj2);
                i2++;
            }
            return iAsInterface2;
        }
        int iAudioAttributesImplBaseParcelizer2 = CodedOutputStream.AudioAttributesImplBaseParcelizer(i);
        if (asinterfaceAsBinder == setThreshold.asInterface.GROUP) {
            iAudioAttributesImplBaseParcelizer2 <<= 1;
        }
        return iAudioAttributesImplBaseParcelizer2 + asInterface(asinterfaceAsBinder, obj);
    }

    private getVirtualChildAt(byte b) {
        this(new setSubmitButtonEnabled<FieldDescriptorType, Object>() { // from class: o.setSubmitButtonEnabled.4
            @Override // kotlin.setSubmitButtonEnabled, java.util.AbstractMap, java.util.Map
            public final /* synthetic */ Object put(Object obj, Object obj2) {
                return super.put((Comparable) obj, obj2);
            }

            @Override // kotlin.setSubmitButtonEnabled
            public final void asInterface() {
                Set<Map.Entry<K, V>> setEntrySet;
                if (!this.asBinder) {
                    for (int i = 0; i < this.RemoteActionCompatParcelizer.size(); i++) {
                        setSubmitButtonEnabled<K, V>.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.RemoteActionCompatParcelizer.get(i);
                        if (((getVirtualChildAt.RemoteActionCompatParcelizer) remoteActionCompatParcelizer.getKey()).onTransact()) {
                            remoteActionCompatParcelizer.setValue(Collections.unmodifiableList((List) remoteActionCompatParcelizer.getValue()));
                        }
                    }
                    if (this.onTransact.isEmpty()) {
                        setEntrySet = Collections.EMPTY_SET;
                    } else {
                        setEntrySet = this.onTransact.entrySet();
                    }
                    Iterator<T> it = setEntrySet.iterator();
                    while (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        if (((getVirtualChildAt.RemoteActionCompatParcelizer) entry.getKey()).onTransact()) {
                            entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                        }
                    }
                }
                super.asInterface();
            }
        });
        asInterface();
    }

    /* JADX INFO: renamed from: onTransact, reason: merged with bridge method [inline-methods] */
    public final getVirtualChildAt<T> clone() {
        Set<Map.Entry> setEntrySet;
        getVirtualChildAt<T> getvirtualchildat = new getVirtualChildAt<>();
        int size = this.onTransact.RemoteActionCompatParcelizer.size();
        for (int i = 0; i < size; i++) {
            setSubmitButtonEnabled<T, Object>.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.onTransact.RemoteActionCompatParcelizer.get(i);
            getvirtualchildat.asBinder(remoteActionCompatParcelizer.getKey(), remoteActionCompatParcelizer.getValue());
        }
        setSubmitButtonEnabled<T, Object> setsubmitbuttonenabled = this.onTransact;
        if (setsubmitbuttonenabled.onTransact.isEmpty()) {
            setEntrySet = Collections.EMPTY_SET;
        } else {
            setEntrySet = setsubmitbuttonenabled.onTransact.entrySet();
        }
        for (Map.Entry entry : setEntrySet) {
            getvirtualchildat.asBinder((RemoteActionCompatParcelizer) entry.getKey(), entry.getValue());
        }
        getvirtualchildat.asBinder = this.asBinder;
        return getvirtualchildat;
    }

    public final Iterator<Map.Entry<T, Object>> asBinder() {
        if (this.onTransact.isEmpty()) {
            return Collections.emptyIterator();
        }
        if (this.asBinder) {
            return new layoutHorizontal.RemoteActionCompatParcelizer(this.onTransact.entrySet().iterator());
        }
        return this.onTransact.entrySet().iterator();
    }
}
