package kotlin;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.isFromSource;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\b\u0013\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\fH\u0015¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0006H\u0015¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0015\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\bH\u0017¢\u0006\u0004\b\u0015\u0010\u0018J\u0017\u0010\u0012\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0012\u0010\u001aR\u001a\u0010\u0015\u001a\u00020\u00048\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0016\u0010\r\u001a\u00020\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010!R\u0016\u0010\u001f\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\""}, d2 = {"Lo/animate;", "Lo/getAxisVelocity;", "Lo/computeHorizontalScrollOffset;", "p0", "Lo/VelocityTrackerCompat;", "p1", "", "p2", "Lo/MotionEventCompat;", "p3", "<init>", "(Lo/computeHorizontalScrollOffset;Lo/VelocityTrackerCompat;Ljava/lang/String;Lo/MotionEventCompat;)V", "", "RemoteActionCompatParcelizer", "(Lo/MotionEventCompat;)I", "", "onTransact", "()Z", "asInterface", "(Lo/MotionEventCompat;I)Ljava/lang/String;", "Lo/hide;", "asBinder", "(Ljava/lang/String;)Lo/hide;", "Lo/NestedScrollingChild;", "(Lo/MotionEventCompat;)Lo/NestedScrollingChild;", "", "(Lo/MotionEventCompat;)V", "AudioAttributesCompatParcelizer", "Lo/VelocityTrackerCompat;", "AudioAttributesImplBaseParcelizer", "()Lo/VelocityTrackerCompat;", "read", "Lo/MotionEventCompat;", "I", "Z"}, k = 1, mv = {2, 0, 0}, xi = 48)
class animate extends getAxisVelocity {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private final VelocityTrackerCompat asBinder;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private boolean read;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private int RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final MotionEventCompat onTransact;

    public /* synthetic */ animate(computeHorizontalScrollOffset computehorizontalscrolloffset, VelocityTrackerCompat velocityTrackerCompat, String str, MotionEventCompat motionEventCompat, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(computehorizontalscrolloffset, velocityTrackerCompat, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : motionEventCompat);
    }

    @Override // kotlin.getAxisVelocity
    /* JADX INFO: renamed from: AudioAttributesImplBaseParcelizer, reason: from getter */
    public VelocityTrackerCompat getAsBinder() {
        return this.asBinder;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public animate(computeHorizontalScrollOffset computehorizontalscrolloffset, VelocityTrackerCompat velocityTrackerCompat, String str, MotionEventCompat motionEventCompat) {
        super(computehorizontalscrolloffset, velocityTrackerCompat, str, null);
        Intrinsics.checkNotNullParameter(computehorizontalscrolloffset, "");
        Intrinsics.checkNotNullParameter(velocityTrackerCompat, "");
        this.asBinder = velocityTrackerCompat;
        this.onTransact = motionEventCompat;
    }

    @Override // kotlin.NestedScrollingChild
    public int RemoteActionCompatParcelizer(MotionEventCompat p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        while (this.RemoteActionCompatParcelizer < p0.getAsBinder()) {
            int i = this.RemoteActionCompatParcelizer;
            this.RemoteActionCompatParcelizer = i + 1;
            String strWrite = write(p0, i);
            int i2 = this.RemoteActionCompatParcelizer - 1;
            this.read = false;
            if (!getAsBinder().containsKey(strWrite)) {
                boolean z = (getOnTransact().asInterface.write || p0.onTransact(i2) || !p0.RemoteActionCompatParcelizer(i2).AudioAttributesImplApi21Parcelizer()) ? false : true;
                this.read = z;
                if (!z) {
                    continue;
                }
            }
            if (this.read.AudioAttributesImplApi21Parcelizer) {
                computeHorizontalScrollOffset computehorizontalscrolloffsetAudioAttributesImplApi21Parcelizer = getOnTransact();
                boolean zOnTransact = p0.onTransact(i2);
                MotionEventCompat motionEventCompatRemoteActionCompatParcelizer = p0.RemoteActionCompatParcelizer(i2);
                if (!zOnTransact || motionEventCompatRemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer() || !(asBinder(strWrite) instanceof onControllableInsetsChanged)) {
                    if (Intrinsics.areEqual(motionEventCompatRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(), isFromSource.asInterface.INSTANCE) && (!motionEventCompatRemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer() || !(asBinder(strWrite) instanceof onControllableInsetsChanged))) {
                        hide hideVarAsBinder = asBinder(strWrite);
                        prepareNextIterator preparenextiterator = hideVarAsBinder instanceof prepareNextIterator ? (prepareNextIterator) hideVarAsBinder : null;
                        String strAsBinder = preparenextiterator != null ? lambdashow0.asBinder(preparenextiterator) : null;
                        if (strAsBinder != null) {
                            int i3 = ViewCompat.read(motionEventCompatRemoteActionCompatParcelizer, computehorizontalscrolloffsetAudioAttributesImplApi21Parcelizer, strAsBinder);
                            boolean z2 = !computehorizontalscrolloffsetAudioAttributesImplApi21Parcelizer.asInterface.write && motionEventCompatRemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer();
                            if (i3 != -3 || (!zOnTransact && !z2)) {
                            }
                        }
                    }
                }
            }
            return i2;
        }
        return -1;
    }

    @Override // kotlin.getAxisVelocity, kotlin.ScaleGestureDetectorCompat, kotlin.startNestedScroll
    public final boolean onTransact() {
        return !this.read && super.onTransact();
    }

    @Override // kotlin.NestedScrollingParentHelper
    public String asInterface(MotionEventCompat p0, int p1) {
        Object next;
        Intrinsics.checkNotNullParameter(p0, "");
        SoftwareKeyboardControllerCompatImpl30 softwareKeyboardControllerCompatImpl30RemoteActionCompatParcelizer = ViewCompat.RemoteActionCompatParcelizer(p0, getOnTransact());
        String strAsInterface = p0.asInterface(p1);
        if (softwareKeyboardControllerCompatImpl30RemoteActionCompatParcelizer != null || (this.read.AudioAttributesImplBaseParcelizer && !getAsBinder().keySet().contains(strAsInterface))) {
            Map<String, Integer> mapRemoteActionCompatParcelizer = ViewCompat.RemoteActionCompatParcelizer(getOnTransact(), p0);
            Iterator<T> it = getAsBinder().keySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                Integer num = mapRemoteActionCompatParcelizer.get((String) next);
                if (num != null && num.intValue() == p1) {
                    break;
                }
            }
            String str = (String) next;
            if (str != null) {
                return str;
            }
            String strOnTransact = softwareKeyboardControllerCompatImpl30RemoteActionCompatParcelizer != null ? softwareKeyboardControllerCompatImpl30RemoteActionCompatParcelizer.onTransact(p0, strAsInterface) : null;
            if (strOnTransact != null) {
                return strOnTransact;
            }
        }
        return strAsInterface;
    }

    @Override // kotlin.getAxisVelocity
    protected hide asBinder(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return (hide) MapsKt.getValue(getAsBinder(), p0);
    }

    @Override // kotlin.getAxisVelocity, kotlin.ScaleGestureDetectorCompat, kotlin.startNestedScroll
    public final NestedScrollingChild asBinder(MotionEventCompat p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (p0 == this.onTransact) {
            computeHorizontalScrollOffset computehorizontalscrolloffsetAudioAttributesImplApi21Parcelizer = getOnTransact();
            animate animateVar = this;
            hide hideVarMediaBrowserCompatMediaItem = MediaBrowserCompatMediaItem();
            String onTransact = this.onTransact.getOnTransact();
            if (hideVarMediaBrowserCompatMediaItem instanceof VelocityTrackerCompat) {
                return new animate(computehorizontalscrolloffsetAudioAttributesImplApi21Parcelizer, (VelocityTrackerCompat) hideVarMediaBrowserCompatMediaItem, getRemoteActionCompatParcelizer(), this.onTransact);
            }
            StringBuilder sb = new StringBuilder("Expected ");
            sb.append(Reflection.getOrCreateKotlinClass(VelocityTrackerCompat.class).getSimpleName());
            sb.append(", but had ");
            sb.append(Reflection.getOrCreateKotlinClass(hideVarMediaBrowserCompatMediaItem.getClass()).getSimpleName());
            sb.append(" as the serialized body of ");
            sb.append(onTransact);
            sb.append(" at element: ");
            sb.append(animateVar.E_());
            throw accessibilityHeadingProperty.asBinder(-1, sb.toString(), hideVarMediaBrowserCompatMediaItem.toString());
        }
        return super.asBinder(p0);
    }

    @Override // kotlin.getAxisVelocity, kotlin.ScaleGestureDetectorCompat, kotlin.NestedScrollingChild
    public void asInterface(MotionEventCompat p0) {
        Set<String> setPlus;
        Intrinsics.checkNotNullParameter(p0, "");
        if (this.read.read || (p0.RemoteActionCompatParcelizer() instanceof getActionIndex)) {
            return;
        }
        SoftwareKeyboardControllerCompatImpl30 softwareKeyboardControllerCompatImpl30RemoteActionCompatParcelizer = ViewCompat.RemoteActionCompatParcelizer(p0, getOnTransact());
        if (softwareKeyboardControllerCompatImpl30RemoteActionCompatParcelizer == null && !this.read.AudioAttributesImplBaseParcelizer) {
            Intrinsics.checkNotNullParameter(p0, "");
            setPlus = removeListener.onTransact(p0);
        } else if (softwareKeyboardControllerCompatImpl30RemoteActionCompatParcelizer != null) {
            setPlus = ViewCompat.RemoteActionCompatParcelizer(getOnTransact(), p0).keySet();
        } else {
            Intrinsics.checkNotNullParameter(p0, "");
            Set<String> setOnTransact = removeListener.onTransact(p0);
            computeHorizontalScrollOffset computehorizontalscrolloffsetAudioAttributesImplApi21Parcelizer = getOnTransact();
            Intrinsics.checkNotNullParameter(computehorizontalscrolloffsetAudioAttributesImplApi21Parcelizer, "");
            Map map = (Map) computehorizontalscrolloffsetAudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer.read(p0, ViewCompat.RemoteActionCompatParcelizer());
            Set setKeySet = map != null ? map.keySet() : null;
            if (setKeySet == null) {
                setKeySet = SetsKt.emptySet();
            }
            setPlus = SetsKt.plus((Set) setOnTransact, (Iterable) setKeySet);
        }
        for (String str : getAsBinder().keySet()) {
            if (!setPlus.contains(str) && !Intrinsics.areEqual(str, getRemoteActionCompatParcelizer())) {
                String string = getAsBinder().toString();
                Intrinsics.checkNotNullParameter(str, "");
                Intrinsics.checkNotNullParameter(string, "");
                StringBuilder sb = new StringBuilder("Encountered an unknown key '");
                sb.append(str);
                sb.append("'.\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.\nCurrent input: ");
                sb.append((Object) accessibilityHeadingProperty.RemoteActionCompatParcelizer(string, -1));
                throw accessibilityHeadingProperty.asInterface(-1, sb.toString());
            }
        }
    }
}
