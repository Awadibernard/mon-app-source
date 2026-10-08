package kotlin;

import java.util.List;
import kotlin.isMeasureWithLargestChildEnabled;

/* JADX INFO: loaded from: classes.dex */
final class measureNullChild implements measureHorizontal {
    measureNullChild() {
    }

    @Override // kotlin.measureHorizontal
    public final void read(Object obj, long j) {
        ((isMeasureWithLargestChildEnabled.AudioAttributesImplApi21Parcelizer) setSuggestionsAdapter.write(obj, j)).asBinder();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [o.isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.Collection, o.isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4 */
    @Override // kotlin.measureHorizontal
    public final <E> void onTransact(Object obj, Object obj2, long j) {
        isMeasureWithLargestChildEnabled.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = (isMeasureWithLargestChildEnabled.AudioAttributesImplApi21Parcelizer) setSuggestionsAdapter.write(obj, j);
        ?? r5 = (isMeasureWithLargestChildEnabled.AudioAttributesImplApi21Parcelizer) setSuggestionsAdapter.write(obj2, j);
        int size = audioAttributesImplApi21Parcelizer.size();
        int size2 = r5.size();
        ?? r3 = audioAttributesImplApi21Parcelizer;
        r3 = audioAttributesImplApi21Parcelizer;
        if (size > 0 && size2 > 0) {
            boolean zAsInterface = audioAttributesImplApi21Parcelizer.asInterface();
            ?? RemoteActionCompatParcelizer = audioAttributesImplApi21Parcelizer;
            if (!zAsInterface) {
                RemoteActionCompatParcelizer = audioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer(size2 + size);
            }
            RemoteActionCompatParcelizer.addAll(r5);
            r3 = RemoteActionCompatParcelizer;
        }
        if (size > 0) {
            r5 = r3;
        }
        setSuggestionsAdapter.RemoteActionCompatParcelizer(obj, j, r5);
    }

    @Override // kotlin.measureHorizontal
    public final <L> List<L> asBinder(Object obj, long j) {
        isMeasureWithLargestChildEnabled.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = (isMeasureWithLargestChildEnabled.AudioAttributesImplApi21Parcelizer) setSuggestionsAdapter.write(obj, j);
        if (audioAttributesImplApi21Parcelizer.asInterface()) {
            return audioAttributesImplApi21Parcelizer;
        }
        int size = audioAttributesImplApi21Parcelizer.size();
        isMeasureWithLargestChildEnabled.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21ParcelizerRemoteActionCompatParcelizer = audioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer(size == 0 ? 10 : size << 1);
        setSuggestionsAdapter.RemoteActionCompatParcelizer(obj, j, audioAttributesImplApi21ParcelizerRemoteActionCompatParcelizer);
        return audioAttributesImplApi21ParcelizerRemoteActionCompatParcelizer;
    }
}
