package kotlin;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.dispatchNestedFling;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0011\u0018\u00002\u00020\u00012\u00020\u0002B'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0007H\u0017¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\r\u0010\u0011J\u001d\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0004\u001a\u00020\u0007H\u0017¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H\u0017¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u001b\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u001aH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u000b2\b\u0010\u0004\u001a\u0004\u0018\u00010\u001dH\u0096\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0007H\u0016¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\"\u0010#R\u001a\u0010\r\u001a\u00020\u00038\u0017X\u0097\u0004¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b\u0016\u0010#R\u001a\u0010\u0014\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u001a\u0010\u0018\u001a\u00020\u00078\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010(\u001a\u0004\b\u0014\u0010!R\u0014\u0010\u000f\u001a\u00020)8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010*R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010+R\u0016\u0010&\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010(R\u001a\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00030,8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\"\u0010-\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001000,8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b/\u00101R\u001e\u00103\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001008\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u00102R\u0014\u0010\u001b\u001a\u0002048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b3\u00105R\u001a\u0010$\u001a\b\u0012\u0004\u0012\u00020\u0003068WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b/\u00107R\"\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u001a8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001b\u00108R\u001f\u0010<\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030:0,8CX\u0083\u0084\u0002¢\u0006\u0006\n\u0004\b\u0018\u0010;R!\u0010=\u001a\b\u0012\u0004\u0012\u00020\u00010,8AX\u0081\u0084\u0002¢\u0006\f\n\u0004\b=\u0010;\u001a\u0004\b-\u0010>R\u0015\u0010?\u001a\u00020\u00078CX\u0083\u0084\u0002¢\u0006\u0006\n\u0004\b\u000f\u0010;"}, d2 = {"Lo/OneShotPreDrawListener;", "Lo/MotionEventCompat;", "Lo/stopNestedScroll;", "", "p0", "Lo/setNestedScrollingParentForType;", "p1", "", "p2", "<init>", "(Ljava/lang/String;Lo/setNestedScrollingParentForType;I)V", "", "", "onTransact", "(Ljava/lang/String;Z)V", "RemoteActionCompatParcelizer", "(I)Lo/MotionEventCompat;", "(I)Z", "", "", "read", "(I)Ljava/util/List;", "asInterface", "(I)Ljava/lang/String;", "asBinder", "(Ljava/lang/String;)I", "", "AudioAttributesCompatParcelizer", "()Ljava/util/Map;", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "AudioAttributesImplBaseParcelizer", "Ljava/lang/String;", "AudioAttributesImplApi26Parcelizer", "Lo/setNestedScrollingParentForType;", "I", "Lo/isFromSource;", "()Lo/isFromSource;", "()Ljava/util/List;", "", "write", "[Ljava/lang/String;", "IconCompatParcelizer", "", "[Ljava/util/List;", "Ljava/util/List;", "AudioAttributesImplApi21Parcelizer", "", "[Z", "", "()Ljava/util/Set;", "Ljava/util/Map;", "MediaBrowserCompatSearchResultReceiver", "Lo/forEachIndexed;", "Lkotlin/Lazy;", "MediaBrowserCompatMediaItem", "MediaBrowserCompatItemReceiver", "()[Lo/MotionEventCompat;", "MediaBrowserCompatCustomActionResultReceiver"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class OneShotPreDrawListener implements MotionEventCompat, stopNestedScroll {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private Map<String, Integer> MediaBrowserCompatSearchResultReceiver;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private final boolean[] AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private final setNestedScrollingParentForType<?> read;

    /* JADX INFO: renamed from: AudioAttributesImplBaseParcelizer, reason: from kotlin metadata */
    private final String onTransact;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private final List<Annotation>[] write;
    private final Lazy MediaBrowserCompatItemReceiver;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final Lazy MediaBrowserCompatCustomActionResultReceiver;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final Lazy MediaBrowserCompatMediaItem;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private int AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final int asBinder;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private List<Annotation> AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private final String[] IconCompatParcelizer;

    @Override // kotlin.MotionEventCompat
    public final boolean AudioAttributesImplApi21Parcelizer() {
        return false;
    }

    @Override // kotlin.MotionEventCompat
    public boolean onTransact() {
        return false;
    }

    public OneShotPreDrawListener(String str, setNestedScrollingParentForType<?> setnestedscrollingparentfortype, int i) {
        Intrinsics.checkNotNullParameter(str, "");
        this.onTransact = str;
        this.read = setnestedscrollingparentfortype;
        this.asBinder = i;
        this.AudioAttributesImplApi26Parcelizer = -1;
        String[] strArr = new String[i];
        for (int i2 = 0; i2 < i; i2++) {
            strArr[i2] = "[UNINITIALIZED]";
        }
        this.IconCompatParcelizer = strArr;
        int i3 = this.asBinder;
        this.write = new List[i3];
        this.AudioAttributesCompatParcelizer = new boolean[i3];
        this.MediaBrowserCompatSearchResultReceiver = MapsKt.emptyMap();
        this.MediaBrowserCompatMediaItem = LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: o.getSystemIcon
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return OneShotPreDrawListener.RemoteActionCompatParcelizer(this.asBinder);
            }
        });
        this.MediaBrowserCompatItemReceiver = LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: o.getPointerIcon
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return OneShotPreDrawListener.asBinder(this.asInterface);
            }
        });
        this.MediaBrowserCompatCustomActionResultReceiver = LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: o.load
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                OneShotPreDrawListener oneShotPreDrawListener = this.asInterface;
                return Integer.valueOf(PointerIconCompatApi24Impl.asBinder(oneShotPreDrawListener, (MotionEventCompat[]) oneShotPreDrawListener.MediaBrowserCompatItemReceiver.getValue()));
            }
        });
    }

    @Override // kotlin.MotionEventCompat
    /* JADX INFO: renamed from: asInterface, reason: from getter */
    public final String getOnTransact() {
        return this.onTransact;
    }

    @Override // kotlin.MotionEventCompat
    /* JADX INFO: renamed from: read, reason: from getter */
    public final int getAsBinder() {
        return this.asBinder;
    }

    @Override // kotlin.MotionEventCompat
    public final isFromSource RemoteActionCompatParcelizer() {
        return dispatchNestedFling.RemoteActionCompatParcelizer.INSTANCE;
    }

    @Override // kotlin.MotionEventCompat
    public final List<Annotation> asBinder() {
        return CollectionsKt.emptyList();
    }

    @Override // kotlin.stopNestedScroll
    public final Set<String> IconCompatParcelizer() {
        return this.MediaBrowserCompatSearchResultReceiver.keySet();
    }

    public final MotionEventCompat[] write() {
        return (MotionEventCompat[]) this.MediaBrowserCompatItemReceiver.getValue();
    }

    public final void onTransact(String p0, boolean p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        String[] strArr = this.IconCompatParcelizer;
        int i = this.AudioAttributesImplApi26Parcelizer + 1;
        this.AudioAttributesImplApi26Parcelizer = i;
        strArr[i] = p0;
        this.AudioAttributesCompatParcelizer[i] = p1;
        this.write[i] = null;
        if (i == this.asBinder - 1) {
            this.MediaBrowserCompatSearchResultReceiver = AudioAttributesCompatParcelizer();
        }
    }

    @Override // kotlin.MotionEventCompat
    public final boolean onTransact(int p0) {
        return this.AudioAttributesCompatParcelizer[p0];
    }

    @Override // kotlin.MotionEventCompat
    public final List<Annotation> read(int p0) {
        List<Annotation> list = this.write[p0];
        return list == null ? CollectionsKt.emptyList() : list;
    }

    @Override // kotlin.MotionEventCompat
    public final String asInterface(int p0) {
        return this.IconCompatParcelizer[p0];
    }

    @Override // kotlin.MotionEventCompat
    public final int asBinder(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Integer num = this.MediaBrowserCompatSearchResultReceiver.get(p0);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    private final Map<String, Integer> AudioAttributesCompatParcelizer() {
        HashMap map = new HashMap();
        int length = this.IconCompatParcelizer.length;
        for (int i = 0; i < length; i++) {
            map.put(this.IconCompatParcelizer[i], Integer.valueOf(i));
        }
        return map;
    }

    public boolean equals(Object p0) {
        OneShotPreDrawListener oneShotPreDrawListener = this;
        if (oneShotPreDrawListener == p0) {
            return true;
        }
        if (!(p0 instanceof OneShotPreDrawListener)) {
            return false;
        }
        MotionEventCompat motionEventCompat = (MotionEventCompat) p0;
        if (!Intrinsics.areEqual(oneShotPreDrawListener.getOnTransact(), motionEventCompat.getOnTransact()) || !Arrays.equals((MotionEventCompat[]) this.MediaBrowserCompatItemReceiver.getValue(), (MotionEventCompat[]) ((OneShotPreDrawListener) p0).MediaBrowserCompatItemReceiver.getValue()) || oneShotPreDrawListener.getAsBinder() != motionEventCompat.getAsBinder()) {
            return false;
        }
        int asBinder = oneShotPreDrawListener.getAsBinder();
        for (int i = 0; i < asBinder; i++) {
            if (!Intrinsics.areEqual(oneShotPreDrawListener.RemoteActionCompatParcelizer(i).getOnTransact(), motionEventCompat.RemoteActionCompatParcelizer(i).getOnTransact()) || !Intrinsics.areEqual(oneShotPreDrawListener.RemoteActionCompatParcelizer(i).RemoteActionCompatParcelizer(), motionEventCompat.RemoteActionCompatParcelizer(i).RemoteActionCompatParcelizer())) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.onTransact);
        sb.append('(');
        return CollectionsKt.joinToString$default(RangesKt.until(0, this.asBinder), ", ", sb.toString(), ")", 0, null, new Function1() { // from class: o.onViewAttachedToWindow
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return OneShotPreDrawListener.onTransact(this.onTransact, ((Integer) obj).intValue());
            }
        }, 24, null);
    }

    public static /* synthetic */ CharSequence onTransact(OneShotPreDrawListener oneShotPreDrawListener, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(oneShotPreDrawListener.IconCompatParcelizer[i]);
        sb.append(": ");
        sb.append(((forEachIndexed[]) oneShotPreDrawListener.MediaBrowserCompatMediaItem.getValue())[i].getDescriptor().getOnTransact());
        return sb.toString();
    }

    public static /* synthetic */ MotionEventCompat[] asBinder(OneShotPreDrawListener oneShotPreDrawListener) {
        ArrayList arrayList;
        forEachIndexed<?>[] foreachindexedArrTypeParametersSerializers;
        setNestedScrollingParentForType<?> setnestedscrollingparentfortype = oneShotPreDrawListener.read;
        if (setnestedscrollingparentfortype == null || (foreachindexedArrTypeParametersSerializers = setnestedscrollingparentfortype.typeParametersSerializers()) == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(foreachindexedArrTypeParametersSerializers.length);
            for (forEachIndexed<?> foreachindexed : foreachindexedArrTypeParametersSerializers) {
                arrayList2.add(foreachindexed.getDescriptor());
            }
            arrayList = arrayList2;
        }
        return removeListener.asBinder(arrayList);
    }

    public static /* synthetic */ forEachIndexed[] RemoteActionCompatParcelizer(OneShotPreDrawListener oneShotPreDrawListener) {
        forEachIndexed<?>[] foreachindexedArrChildSerializers;
        setNestedScrollingParentForType<?> setnestedscrollingparentfortype = oneShotPreDrawListener.read;
        return (setnestedscrollingparentfortype == null || (foreachindexedArrChildSerializers = setnestedscrollingparentfortype.childSerializers()) == null) ? PointerIconCompat.onTransact : foreachindexedArrChildSerializers;
    }

    @Override // kotlin.MotionEventCompat
    public final MotionEventCompat RemoteActionCompatParcelizer(int p0) {
        return ((forEachIndexed[]) this.MediaBrowserCompatMediaItem.getValue())[p0].getDescriptor();
    }

    public int hashCode() {
        return ((Number) this.MediaBrowserCompatCustomActionResultReceiver.getValue()).intValue();
    }
}
