package kotlin;

import androidx.datastore.preferences.protobuf.CodedOutputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.getVirtualChildAt;
import kotlin.isMeasureWithLargestChildEnabled;

/* JADX INFO: loaded from: classes.dex */
final class setOnSuggestionListener {
    private static final Class<?> asBinder = asBinder();
    private static final setQuery<?, ?> read = read();
    private static final setQuery<?, ?> onTransact = new animateThumbToCheckedState();

    public static void RemoteActionCompatParcelizer(Class<?> cls) {
        if (isBaselineAligned.class.isAssignableFrom(cls)) {
            return;
        }
        boolean z = setIconified.read;
        Class<?> cls2 = asBinder;
        if (cls2 != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    public static void read(int i, List<Double> list, applyTrackTint applytracktint, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        applytracktint.onTransact(i, list, z);
    }

    public static void write(int i, List<Float> list, applyTrackTint applytracktint, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        applytracktint.AudioAttributesImplApi21Parcelizer(i, list, z);
    }

    public static void IconCompatParcelizer(int i, List<Long> list, applyTrackTint applytracktint, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        applytracktint.write(i, list, z);
    }

    public static void AudioAttributesImplBaseParcelizer(int i, List<Long> list, applyTrackTint applytracktint, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        applytracktint.MediaBrowserCompatItemReceiver(i, list, z);
    }

    public static void MediaBrowserCompatCustomActionResultReceiver(int i, List<Long> list, applyTrackTint applytracktint, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        applytracktint.AudioAttributesImplBaseParcelizer(i, list, z);
    }

    public static void RemoteActionCompatParcelizer(int i, List<Long> list, applyTrackTint applytracktint, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        applytracktint.read(i, list, z);
    }

    public static void AudioAttributesImplApi26Parcelizer(int i, List<Long> list, applyTrackTint applytracktint, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        applytracktint.AudioAttributesImplApi26Parcelizer(i, list, z);
    }

    public static void AudioAttributesCompatParcelizer(int i, List<Integer> list, applyTrackTint applytracktint, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        applytracktint.IconCompatParcelizer(i, list, z);
    }

    public static void MediaBrowserCompatSearchResultReceiver(int i, List<Integer> list, applyTrackTint applytracktint, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        applytracktint.MediaBrowserCompatSearchResultReceiver(i, list, z);
    }

    public static void MediaBrowserCompatMediaItem(int i, List<Integer> list, applyTrackTint applytracktint, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        applytracktint.MediaBrowserCompatCustomActionResultReceiver(i, list, z);
    }

    public static void asInterface(int i, List<Integer> list, applyTrackTint applytracktint, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        applytracktint.asInterface(i, list, z);
    }

    public static void AudioAttributesImplApi21Parcelizer(int i, List<Integer> list, applyTrackTint applytracktint, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        applytracktint.AudioAttributesCompatParcelizer(i, list, z);
    }

    public static void onTransact(int i, List<Integer> list, applyTrackTint applytracktint, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        applytracktint.RemoteActionCompatParcelizer(i, list, z);
    }

    public static void asBinder(int i, List<Boolean> list, applyTrackTint applytracktint, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        applytracktint.asBinder(i, list, z);
    }

    public static void asInterface(int i, List<String> list, applyTrackTint applytracktint) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        applytracktint.asInterface(i, list);
    }

    public static void onTransact(int i, List<drawDividersVertical> list, applyTrackTint applytracktint) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        applytracktint.asBinder(i, list);
    }

    public static void RemoteActionCompatParcelizer(int i, List<?> list, applyTrackTint applytracktint, setOnSearchClickListener setonsearchclicklistener) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        applytracktint.RemoteActionCompatParcelizer(i, list, setonsearchclicklistener);
    }

    public static void asBinder(int i, List<?> list, applyTrackTint applytracktint, setOnSearchClickListener setonsearchclicklistener) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        applytracktint.onTransact(i, list, setonsearchclicklistener);
    }

    static int AudioAttributesImplApi21Parcelizer(List<Long> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof measureVertical)) {
            int i2 = 0;
            while (i < size) {
                i2 += CodedOutputStream.read(list.get(i).longValue());
                i++;
            }
            return i2;
        }
        measureVertical measurevertical = (measureVertical) list;
        int i3 = 0;
        while (i < size) {
            i3 += CodedOutputStream.read(measurevertical.read(i));
            i++;
        }
        return i3;
    }

    static int AudioAttributesImplApi26Parcelizer(int i, List<Long> list) {
        if (list.size() == 0) {
            return 0;
        }
        return AudioAttributesImplApi21Parcelizer(list) + (list.size() * CodedOutputStream.AudioAttributesImplBaseParcelizer(i));
    }

    static int IconCompatParcelizer(List<Long> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof measureVertical)) {
            int iOnTransact = 0;
            while (i < size) {
                iOnTransact += CodedOutputStream.onTransact(list.get(i).longValue());
                i++;
            }
            return iOnTransact;
        }
        measureVertical measurevertical = (measureVertical) list;
        int iOnTransact2 = 0;
        while (i < size) {
            iOnTransact2 += CodedOutputStream.onTransact(measurevertical.read(i));
            i++;
        }
        return iOnTransact2;
    }

    static int MediaBrowserCompatCustomActionResultReceiver(int i, List<Long> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return IconCompatParcelizer(list) + (size * CodedOutputStream.AudioAttributesImplBaseParcelizer(i));
    }

    static int AudioAttributesImplApi26Parcelizer(List<Long> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof measureVertical)) {
            int iRemoteActionCompatParcelizer = 0;
            while (i < size) {
                iRemoteActionCompatParcelizer += CodedOutputStream.RemoteActionCompatParcelizer(list.get(i).longValue());
                i++;
            }
            return iRemoteActionCompatParcelizer;
        }
        measureVertical measurevertical = (measureVertical) list;
        int iRemoteActionCompatParcelizer2 = 0;
        while (i < size) {
            iRemoteActionCompatParcelizer2 += CodedOutputStream.RemoteActionCompatParcelizer(measurevertical.read(i));
            i++;
        }
        return iRemoteActionCompatParcelizer2;
    }

    static int AudioAttributesImplApi21Parcelizer(int i, List<Long> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return AudioAttributesImplApi26Parcelizer(list) + (size * CodedOutputStream.AudioAttributesImplBaseParcelizer(i));
    }

    static int read(List<Integer> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof getWeightSum)) {
            int iOnTransact = 0;
            while (i < size) {
                iOnTransact += CodedOutputStream.onTransact(list.get(i).intValue());
                i++;
            }
            return iOnTransact;
        }
        getWeightSum getweightsum = (getWeightSum) list;
        int iOnTransact2 = 0;
        while (i < size) {
            iOnTransact2 += CodedOutputStream.onTransact(getweightsum.onTransact(i));
            i++;
        }
        return iOnTransact2;
    }

    static int RemoteActionCompatParcelizer(int i, List<Integer> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return read(list) + (size * CodedOutputStream.AudioAttributesImplBaseParcelizer(i));
    }

    static int RemoteActionCompatParcelizer(List<Integer> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof getWeightSum)) {
            int iIconCompatParcelizer = 0;
            while (i < size) {
                iIconCompatParcelizer += CodedOutputStream.IconCompatParcelizer(list.get(i).intValue());
                i++;
            }
            return iIconCompatParcelizer;
        }
        getWeightSum getweightsum = (getWeightSum) list;
        int iIconCompatParcelizer2 = 0;
        while (i < size) {
            iIconCompatParcelizer2 += CodedOutputStream.IconCompatParcelizer(getweightsum.onTransact(i));
            i++;
        }
        return iIconCompatParcelizer2;
    }

    static int AudioAttributesCompatParcelizer(int i, List<Integer> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return RemoteActionCompatParcelizer(list) + (size * CodedOutputStream.AudioAttributesImplBaseParcelizer(i));
    }

    static int AudioAttributesCompatParcelizer(List<Integer> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof getWeightSum)) {
            int iMediaBrowserCompatCustomActionResultReceiver = 0;
            while (i < size) {
                iMediaBrowserCompatCustomActionResultReceiver += CodedOutputStream.MediaBrowserCompatCustomActionResultReceiver(list.get(i).intValue());
                i++;
            }
            return iMediaBrowserCompatCustomActionResultReceiver;
        }
        getWeightSum getweightsum = (getWeightSum) list;
        int iMediaBrowserCompatCustomActionResultReceiver2 = 0;
        while (i < size) {
            iMediaBrowserCompatCustomActionResultReceiver2 += CodedOutputStream.MediaBrowserCompatCustomActionResultReceiver(getweightsum.onTransact(i));
            i++;
        }
        return iMediaBrowserCompatCustomActionResultReceiver2;
    }

    static int AudioAttributesImplBaseParcelizer(int i, List<Integer> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return AudioAttributesCompatParcelizer(list) + (size * CodedOutputStream.AudioAttributesImplBaseParcelizer(i));
    }

    static int write(List<Integer> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof getWeightSum)) {
            int iMediaBrowserCompatSearchResultReceiver = 0;
            while (i < size) {
                iMediaBrowserCompatSearchResultReceiver += CodedOutputStream.MediaBrowserCompatSearchResultReceiver(list.get(i).intValue());
                i++;
            }
            return iMediaBrowserCompatSearchResultReceiver;
        }
        getWeightSum getweightsum = (getWeightSum) list;
        int iMediaBrowserCompatSearchResultReceiver2 = 0;
        while (i < size) {
            iMediaBrowserCompatSearchResultReceiver2 += CodedOutputStream.MediaBrowserCompatSearchResultReceiver(getweightsum.onTransact(i));
            i++;
        }
        return iMediaBrowserCompatSearchResultReceiver2;
    }

    static int IconCompatParcelizer(int i, List<Integer> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return write(list) + (size * CodedOutputStream.AudioAttributesImplBaseParcelizer(i));
    }

    static int asInterface(List<?> list) {
        return list.size() << 2;
    }

    static int read(int i, List<?> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * CodedOutputStream.read(i);
    }

    static int asBinder(List<?> list) {
        return list.size() << 3;
    }

    static int asInterface(int i, List<?> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * CodedOutputStream.asInterface(i);
    }

    static int onTransact(List<?> list) {
        return list.size();
    }

    static int onTransact(int i, List<?> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * CodedOutputStream.asBinder(i);
    }

    static int write(int i, List<?> list) {
        int i2;
        int i3;
        int size = list.size();
        int i4 = 0;
        if (size == 0) {
            return 0;
        }
        int iAudioAttributesImplBaseParcelizer = CodedOutputStream.AudioAttributesImplBaseParcelizer(i) * size;
        if (!(list instanceof measureChildBeforeLayout)) {
            while (i4 < size) {
                Object obj = list.get(i4);
                if (obj instanceof drawDividersVertical) {
                    i2 = CodedOutputStream.read((drawDividersVertical) obj);
                } else {
                    i2 = CodedOutputStream.read((String) obj);
                }
                iAudioAttributesImplBaseParcelizer += i2;
                i4++;
            }
            return iAudioAttributesImplBaseParcelizer;
        }
        measureChildBeforeLayout measurechildbeforelayout = (measureChildBeforeLayout) list;
        while (i4 < size) {
            Object objAsInterface = measurechildbeforelayout.asInterface();
            if (objAsInterface instanceof drawDividersVertical) {
                i3 = CodedOutputStream.read((drawDividersVertical) objAsInterface);
            } else {
                i3 = CodedOutputStream.read((String) objAsInterface);
            }
            iAudioAttributesImplBaseParcelizer += i3;
            i4++;
        }
        return iAudioAttributesImplBaseParcelizer;
    }

    static int asInterface(int i, Object obj, setOnSearchClickListener setonsearchclicklistener) {
        if (obj instanceof layoutVertical) {
            return CodedOutputStream.RemoteActionCompatParcelizer(i, (layoutVertical) obj);
        }
        return CodedOutputStream.asBinder(i, (setWeightSum) obj, setonsearchclicklistener);
    }

    static int onTransact(int i, List<?> list, setOnSearchClickListener setonsearchclicklistener) {
        int iRemoteActionCompatParcelizer;
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iAudioAttributesImplBaseParcelizer = CodedOutputStream.AudioAttributesImplBaseParcelizer(i) * size;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            if (obj instanceof layoutVertical) {
                iRemoteActionCompatParcelizer = CodedOutputStream.onTransact((layoutVertical) obj);
            } else {
                iRemoteActionCompatParcelizer = CodedOutputStream.RemoteActionCompatParcelizer((setWeightSum) obj, setonsearchclicklistener);
            }
            iAudioAttributesImplBaseParcelizer += iRemoteActionCompatParcelizer;
        }
        return iAudioAttributesImplBaseParcelizer;
    }

    static int asBinder(int i, List<drawDividersVertical> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iAudioAttributesImplBaseParcelizer = size * CodedOutputStream.AudioAttributesImplBaseParcelizer(i);
        for (int i2 = 0; i2 < list.size(); i2++) {
            iAudioAttributesImplBaseParcelizer += CodedOutputStream.read(list.get(i2));
        }
        return iAudioAttributesImplBaseParcelizer;
    }

    static int RemoteActionCompatParcelizer(int i, List<setWeightSum> list, setOnSearchClickListener setonsearchclicklistener) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += CodedOutputStream.read(i, list.get(i3), setonsearchclicklistener);
        }
        return i2;
    }

    public static setQuery<?, ?> asInterface() {
        return read;
    }

    public static setQuery<?, ?> onTransact() {
        return onTransact;
    }

    private static setQuery<?, ?> read() {
        try {
            Class<?> clsRemoteActionCompatParcelizer = RemoteActionCompatParcelizer();
            if (clsRemoteActionCompatParcelizer == null) {
                return null;
            }
            return (setQuery) clsRemoteActionCompatParcelizer.getConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Throwable unused) {
            return null;
        }
    }

    private static Class<?> asBinder() {
        boolean z = setIconified.read;
        try {
            return Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            return null;
        }
    }

    private static Class<?> RemoteActionCompatParcelizer() {
        boolean z = setIconified.read;
        try {
            return Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            return null;
        }
    }

    static boolean RemoteActionCompatParcelizer(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    static <T> void onTransact(setHorizontalGravity sethorizontalgravity, T t, T t2, long j) {
        setSuggestionsAdapter.RemoteActionCompatParcelizer(t, j, sethorizontalgravity.onTransact(setSuggestionsAdapter.write(t, j), setSuggestionsAdapter.write(t2, j)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    static <T, FT extends getVirtualChildAt.RemoteActionCompatParcelizer<FT>> void asInterface(getDividerPadding<FT> getdividerpadding, T t, T t2) {
        Set setEntrySet;
        getVirtualChildAt<T> getvirtualchildatOnTransact = getdividerpadding.onTransact(t2);
        if (getvirtualchildatOnTransact.onTransact.isEmpty()) {
            return;
        }
        getVirtualChildAt<T> getvirtualchildatAsInterface = getdividerpadding.asInterface(t);
        int size = getvirtualchildatOnTransact.onTransact.RemoteActionCompatParcelizer.size();
        for (int i = 0; i < size; i++) {
            getvirtualchildatAsInterface.onTransact(getvirtualchildatOnTransact.onTransact.RemoteActionCompatParcelizer.get(i));
        }
        setSubmitButtonEnabled<T, Object> setsubmitbuttonenabled = getvirtualchildatOnTransact.onTransact;
        if (setsubmitbuttonenabled.onTransact.isEmpty()) {
            setEntrySet = Collections.EMPTY_SET;
        } else {
            setEntrySet = setsubmitbuttonenabled.onTransact.entrySet();
        }
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            getvirtualchildatAsInterface.onTransact((Map.Entry) it.next());
        }
    }

    static <T, UT, UB> void onTransact(setQuery<UT, UB> setquery, T t, T t2) {
        setquery.onTransact(t, setquery.read(setquery.read(t), setquery.read(t2)));
    }

    static <UT, UB> UB read(Object obj, int i, List<Integer> list, isMeasureWithLargestChildEnabled.asInterface<?> asinterface, UB ub, setQuery<UT, UB> setquery) {
        if (asinterface == null) {
            return ub;
        }
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Integer num = list.get(i3);
            int iIntValue = num.intValue();
            if (asinterface.RemoteActionCompatParcelizer() != null) {
                if (i3 != i2) {
                    list.set(i2, num);
                }
                i2++;
            } else {
                if (ub == null) {
                    ub = setquery.RemoteActionCompatParcelizer(obj);
                }
                setquery.asBinder(ub, i, iIntValue);
            }
        }
        if (i2 != size) {
            list.subList(i2, size).clear();
        }
        return ub;
    }

    static <UT, UB> UB asBinder(Object obj, int i, List<Integer> list, isMeasureWithLargestChildEnabled.RemoteActionCompatParcelizer remoteActionCompatParcelizer, UB ub, setQuery<UT, UB> setquery) {
        if (remoteActionCompatParcelizer == null) {
            return ub;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                Integer num = list.get(i3);
                int iIntValue = num.intValue();
                if (remoteActionCompatParcelizer.RemoteActionCompatParcelizer()) {
                    if (i3 != i2) {
                        list.set(i2, num);
                    }
                    i2++;
                } else {
                    if (ub == null) {
                        ub = setquery.RemoteActionCompatParcelizer(obj);
                    }
                    setquery.asBinder(ub, i, iIntValue);
                }
            }
            if (i2 != size) {
                list.subList(i2, size).clear();
            }
            return ub;
        }
        Iterator<Integer> it = list.iterator();
        while (it.hasNext()) {
            int iIntValue2 = it.next().intValue();
            if (!remoteActionCompatParcelizer.RemoteActionCompatParcelizer()) {
                if (ub == null) {
                    ub = setquery.RemoteActionCompatParcelizer(obj);
                }
                setquery.asBinder(ub, i, iIntValue2);
                it.remove();
            }
        }
        return ub;
    }

    static <UT, UB> UB asBinder(Object obj, int i, int i2, UB ub, setQuery<UT, UB> setquery) {
        if (ub == null) {
            ub = setquery.RemoteActionCompatParcelizer(obj);
        }
        setquery.asBinder(ub, i, i2);
        return ub;
    }
}
