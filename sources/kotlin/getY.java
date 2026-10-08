package kotlin;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.TuplesKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes4.dex */
public final class getY implements MotionEventCompat, stopNestedScroll {
    private final Map<String, Integer> AudioAttributesCompatParcelizer;
    private final String AudioAttributesImplApi21Parcelizer;
    private final int AudioAttributesImplApi26Parcelizer;
    private final Set<String> AudioAttributesImplBaseParcelizer;
    private final isFromSource IconCompatParcelizer;
    private final MotionEventCompat[] MediaBrowserCompatCustomActionResultReceiver;
    private final MotionEventCompat[] RemoteActionCompatParcelizer;
    private final List<Annotation>[] asBinder;
    private final Lazy asInterface;
    private final String[] onTransact;
    private final List<Annotation> read;
    private final boolean[] write;

    @Override // kotlin.MotionEventCompat
    public final boolean AudioAttributesImplApi21Parcelizer() {
        return false;
    }

    @Override // kotlin.MotionEventCompat
    public final boolean onTransact() {
        return false;
    }

    public getY(String str, isFromSource isfromsource, int i, List<? extends MotionEventCompat> list, MenuProvider menuProvider) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(isfromsource, "");
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(menuProvider, "");
        this.AudioAttributesImplApi21Parcelizer = str;
        this.IconCompatParcelizer = isfromsource;
        this.AudioAttributesImplApi26Parcelizer = i;
        this.read = menuProvider.onTransact;
        this.AudioAttributesImplBaseParcelizer = CollectionsKt.toHashSet(menuProvider.asInterface);
        String[] strArr = (String[]) menuProvider.asInterface.toArray(new String[0]);
        this.onTransact = strArr;
        this.RemoteActionCompatParcelizer = removeListener.asBinder(menuProvider.read);
        this.asBinder = (List[]) menuProvider.asBinder.toArray(new List[0]);
        this.write = CollectionsKt.toBooleanArray(menuProvider.RemoteActionCompatParcelizer);
        Iterable<IndexedValue> iterableWithIndex = ArraysKt.withIndex(strArr);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterableWithIndex, 10));
        for (IndexedValue indexedValue : iterableWithIndex) {
            arrayList.add(TuplesKt.to(indexedValue.getValue(), Integer.valueOf(indexedValue.getIndex())));
        }
        this.AudioAttributesCompatParcelizer = MapsKt.toMap(arrayList);
        this.MediaBrowserCompatCustomActionResultReceiver = removeListener.asBinder(list);
        this.asInterface = LazyKt.lazy(new Function0() { // from class: o.getButtonState
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                getY gety = this.onTransact;
                return Integer.valueOf(PointerIconCompatApi24Impl.asBinder(gety, gety.MediaBrowserCompatCustomActionResultReceiver));
            }
        });
    }

    @Override // kotlin.MotionEventCompat
    /* JADX INFO: renamed from: asInterface */
    public final String getOnTransact() {
        return this.AudioAttributesImplApi21Parcelizer;
    }

    @Override // kotlin.MotionEventCompat
    public final isFromSource RemoteActionCompatParcelizer() {
        return this.IconCompatParcelizer;
    }

    @Override // kotlin.MotionEventCompat
    /* JADX INFO: renamed from: read */
    public final int getAsBinder() {
        return this.AudioAttributesImplApi26Parcelizer;
    }

    @Override // kotlin.MotionEventCompat
    public final List<Annotation> asBinder() {
        return this.read;
    }

    @Override // kotlin.stopNestedScroll
    public final Set<String> IconCompatParcelizer() {
        return this.AudioAttributesImplBaseParcelizer;
    }

    @Override // kotlin.MotionEventCompat
    public final String asInterface(int i) {
        return this.onTransact[i];
    }

    @Override // kotlin.MotionEventCompat
    public final int asBinder(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        Integer num = this.AudioAttributesCompatParcelizer.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // kotlin.MotionEventCompat
    public final List<Annotation> read(int i) {
        return this.asBinder[i];
    }

    @Override // kotlin.MotionEventCompat
    public final MotionEventCompat RemoteActionCompatParcelizer(int i) {
        return this.RemoteActionCompatParcelizer[i];
    }

    @Override // kotlin.MotionEventCompat
    public final boolean onTransact(int i) {
        return this.write[i];
    }

    public final boolean equals(Object obj) {
        getY gety = this;
        if (gety == obj) {
            return true;
        }
        if (!(obj instanceof getY)) {
            return false;
        }
        MotionEventCompat motionEventCompat = (MotionEventCompat) obj;
        if (!Intrinsics.areEqual(gety.getOnTransact(), motionEventCompat.getOnTransact()) || !Arrays.equals(this.MediaBrowserCompatCustomActionResultReceiver, ((getY) obj).MediaBrowserCompatCustomActionResultReceiver) || gety.getAsBinder() != motionEventCompat.getAsBinder()) {
            return false;
        }
        int asBinder = gety.getAsBinder();
        for (int i = 0; i < asBinder; i++) {
            if (!Intrinsics.areEqual(gety.RemoteActionCompatParcelizer(i).getOnTransact(), motionEventCompat.RemoteActionCompatParcelizer(i).getOnTransact()) || !Intrinsics.areEqual(gety.RemoteActionCompatParcelizer(i).RemoteActionCompatParcelizer(), motionEventCompat.RemoteActionCompatParcelizer(i).RemoteActionCompatParcelizer())) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ CharSequence RemoteActionCompatParcelizer(getY gety, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(gety.onTransact[i]);
        sb.append(": ");
        sb.append(gety.RemoteActionCompatParcelizer[i].getOnTransact());
        return sb.toString();
    }

    public final int hashCode() {
        return ((Number) this.asInterface.getValue()).intValue();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.AudioAttributesImplApi21Parcelizer);
        sb.append('(');
        return CollectionsKt.joinToString$default(RangesKt.until(0, this.AudioAttributesImplApi26Parcelizer), ", ", sb.toString(), ")", 0, null, new Function1() { // from class: o.getPointerId
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return getY.RemoteActionCompatParcelizer(this.read, ((Integer) obj).intValue());
            }
        }, 24, null);
    }
}
