package kotlin;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.SerializationException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class ScaleGestureDetectorCompat<Tag> implements startNestedScroll, NestedScrollingChild {
    private final ArrayList<Tag> asBinder = new ArrayList<>();
    private boolean asInterface;

    @Override // kotlin.startNestedScroll
    public final Void AudioAttributesImplApi26Parcelizer() {
        return null;
    }

    protected abstract Tag RemoteActionCompatParcelizer(MotionEventCompat motionEventCompat, int i);

    protected boolean asInterface(Tag tag) {
        return true;
    }

    @Override // kotlin.startNestedScroll
    public <T> T read(onMenuItemActionExpand<? extends T> onmenuitemactionexpand) {
        Intrinsics.checkNotNullParameter(onmenuitemactionexpand, "");
        return onmenuitemactionexpand.deserialize(this);
    }

    private Object MediaBrowserCompatSearchResultReceiver() {
        StringBuilder sb = new StringBuilder();
        sb.append(Reflection.getOrCreateKotlinClass(getClass()));
        sb.append(" can't retrieve untyped values");
        throw new SerializationException(sb.toString());
    }

    protected boolean RemoteActionCompatParcelizer(Tag tag) {
        Object objMediaBrowserCompatSearchResultReceiver = MediaBrowserCompatSearchResultReceiver();
        Intrinsics.checkNotNull(objMediaBrowserCompatSearchResultReceiver, "");
        return ((Boolean) objMediaBrowserCompatSearchResultReceiver).booleanValue();
    }

    protected int asBinder(Tag tag) {
        Object objMediaBrowserCompatSearchResultReceiver = MediaBrowserCompatSearchResultReceiver();
        Intrinsics.checkNotNull(objMediaBrowserCompatSearchResultReceiver, "");
        return ((Integer) objMediaBrowserCompatSearchResultReceiver).intValue();
    }

    protected long read(Tag tag) {
        Object objMediaBrowserCompatSearchResultReceiver = MediaBrowserCompatSearchResultReceiver();
        Intrinsics.checkNotNull(objMediaBrowserCompatSearchResultReceiver, "");
        return ((Long) objMediaBrowserCompatSearchResultReceiver).longValue();
    }

    protected double onTransact(Tag tag) {
        Object objMediaBrowserCompatSearchResultReceiver = MediaBrowserCompatSearchResultReceiver();
        Intrinsics.checkNotNull(objMediaBrowserCompatSearchResultReceiver, "");
        return ((Double) objMediaBrowserCompatSearchResultReceiver).doubleValue();
    }

    protected String AudioAttributesCompatParcelizer(Tag tag) {
        Object objMediaBrowserCompatSearchResultReceiver = MediaBrowserCompatSearchResultReceiver();
        Intrinsics.checkNotNull(objMediaBrowserCompatSearchResultReceiver, "");
        return (String) objMediaBrowserCompatSearchResultReceiver;
    }

    @Override // kotlin.startNestedScroll
    public NestedScrollingChild asBinder(MotionEventCompat motionEventCompat) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        return this;
    }

    @Override // kotlin.NestedScrollingChild
    public final int read(MotionEventCompat motionEventCompat, int i) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        return asBinder(RemoteActionCompatParcelizer(motionEventCompat, i));
    }

    @Override // kotlin.NestedScrollingChild
    public final long asBinder(MotionEventCompat motionEventCompat, int i) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        return read(RemoteActionCompatParcelizer(motionEventCompat, i));
    }

    @Override // kotlin.NestedScrollingChild
    public final String onTransact(MotionEventCompat motionEventCompat, int i) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        return AudioAttributesCompatParcelizer(RemoteActionCompatParcelizer(motionEventCompat, i));
    }

    @Override // kotlin.NestedScrollingChild
    public final <T> T asBinder(MotionEventCompat motionEventCompat, int i, final onMenuItemActionExpand<? extends T> onmenuitemactionexpand, final T t) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        Intrinsics.checkNotNullParameter(onmenuitemactionexpand, "");
        return (T) onTransact(RemoteActionCompatParcelizer(motionEventCompat, i), new Function0() { // from class: o.computeHorizontalScrollRange
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ScaleGestureDetectorCompat.asInterface(this.asInterface, onmenuitemactionexpand, t);
            }
        });
    }

    @Override // kotlin.NestedScrollingChild
    public final <T> T RemoteActionCompatParcelizer(MotionEventCompat motionEventCompat, int i, final onMenuItemActionExpand<? extends T> onmenuitemactionexpand, final T t) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        Intrinsics.checkNotNullParameter(onmenuitemactionexpand, "");
        return (T) onTransact(RemoteActionCompatParcelizer(motionEventCompat, i), new Function0() { // from class: o.computeVerticalScrollOffset
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ScaleGestureDetectorCompat.RemoteActionCompatParcelizer(this.asInterface, onmenuitemactionexpand, t);
            }
        });
    }

    public final ArrayList<Tag> MediaBrowserCompatCustomActionResultReceiver() {
        return this.asBinder;
    }

    protected final Tag F_() {
        return (Tag) CollectionsKt.lastOrNull((List) this.asBinder);
    }

    public static /* synthetic */ Object RemoteActionCompatParcelizer(ScaleGestureDetectorCompat scaleGestureDetectorCompat, onMenuItemActionExpand onmenuitemactionexpand, Object obj) {
        ScaleGestureDetectorCompat scaleGestureDetectorCompat2 = scaleGestureDetectorCompat;
        if (!onmenuitemactionexpand.getDescriptor().AudioAttributesImplApi21Parcelizer() && !scaleGestureDetectorCompat2.onTransact()) {
            return scaleGestureDetectorCompat2.AudioAttributesImplApi26Parcelizer();
        }
        Intrinsics.checkNotNullParameter(onmenuitemactionexpand, "");
        return scaleGestureDetectorCompat.read(onmenuitemactionexpand);
    }

    public static /* synthetic */ Object asInterface(ScaleGestureDetectorCompat scaleGestureDetectorCompat, onMenuItemActionExpand onmenuitemactionexpand, Object obj) {
        Intrinsics.checkNotNullParameter(onmenuitemactionexpand, "");
        return scaleGestureDetectorCompat.read(onmenuitemactionexpand);
    }

    private final <E> E onTransact(Tag tag, Function0<? extends E> function0) {
        this.asBinder.add(tag);
        E eInvoke = function0.invoke();
        if (!this.asInterface) {
            ArrayList<Tag> arrayList = this.asBinder;
            arrayList.remove(CollectionsKt.getLastIndex(arrayList));
            this.asInterface = true;
        }
        this.asInterface = false;
        return eInvoke;
    }

    @Override // kotlin.startNestedScroll
    public final boolean asInterface() {
        ArrayList<Tag> arrayList = this.asBinder;
        Tag tagRemove = arrayList.remove(CollectionsKt.getLastIndex(arrayList));
        this.asInterface = true;
        return RemoteActionCompatParcelizer(tagRemove);
    }

    @Override // kotlin.startNestedScroll
    public final double read() {
        ArrayList<Tag> arrayList = this.asBinder;
        Tag tagRemove = arrayList.remove(CollectionsKt.getLastIndex(arrayList));
        this.asInterface = true;
        return onTransact(tagRemove);
    }

    @Override // kotlin.startNestedScroll
    public final int RemoteActionCompatParcelizer() {
        ArrayList<Tag> arrayList = this.asBinder;
        Tag tagRemove = arrayList.remove(CollectionsKt.getLastIndex(arrayList));
        this.asInterface = true;
        return asBinder(tagRemove);
    }

    @Override // kotlin.startNestedScroll
    public final long asBinder() {
        ArrayList<Tag> arrayList = this.asBinder;
        Tag tagRemove = arrayList.remove(CollectionsKt.getLastIndex(arrayList));
        this.asInterface = true;
        return read(tagRemove);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.startNestedScroll
    public boolean onTransact() {
        Object objLastOrNull = CollectionsKt.lastOrNull((List<? extends Object>) this.asBinder);
        if (objLastOrNull == null) {
            return false;
        }
        return asInterface(objLastOrNull);
    }

    @Override // kotlin.startNestedScroll
    public final String write() {
        ArrayList<Tag> arrayList = this.asBinder;
        Tag tagRemove = arrayList.remove(CollectionsKt.getLastIndex(arrayList));
        this.asInterface = true;
        return AudioAttributesCompatParcelizer(tagRemove);
    }

    @Override // kotlin.NestedScrollingChild
    public getAccessibilityDelegate AudioAttributesCompatParcelizer() {
        return generateViewId.RemoteActionCompatParcelizer();
    }

    @Override // kotlin.NestedScrollingChild
    public void asInterface(MotionEventCompat motionEventCompat) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
    }
}
