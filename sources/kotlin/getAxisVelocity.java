package kotlin;

import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.dispatchNestedFling;
import kotlin.isFromSource;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt;
import kotlinx.serialization.SerializationException;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\b3\u0018\u00002\u00020\u00012\u00020\u0002B%\b\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0005¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u000f\u0010\fJ#\u0010\u0012\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00102\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\u0015¢\u0006\u0004\b\u0012\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0015H\u0017¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ'\u0010\u0012\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u001f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0012\u0010!J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H%¢\u0006\u0004\b\u0017\u0010\"J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u001d\u0010#J\u0017\u0010\u001a\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u001a\u0010%J\u0017\u0010'\u001a\u00020&2\u0006\u0010\u0004\u001a\u00020\u0007H\u0014¢\u0006\u0004\b'\u0010(J\u0017\u0010\u0012\u001a\u00020)2\u0006\u0010\u0004\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u0012\u0010*R\u001a\u0010\u001d\u001a\u00020\u00038\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\u0012\u0010+\u001a\u0004\b,\u0010-R\u001a\u0010\u0017\u001a\u00020\u00058\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\u0017\u0010.\u001a\u0004\b/\u0010\fR\u001c\u0010'\u001a\u0004\u0018\u00010\u00078\u0005X\u0085\u0004¢\u0006\f\n\u0004\b\u001a\u00100\u001a\u0004\b1\u00102R\u0014\u0010\u001a\u001a\u0002038WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b4\u00105R\u0014\u0010\u0012\u001a\u0002068\u0004X\u0085\u0004¢\u0006\u0006\n\u0004\b'\u00107\u0082\u0001\u000289"}, d2 = {"Lo/getAxisVelocity;", "Lo/NestedScrollingParentHelper;", "Lo/SoftwareKeyboardControllerCompat;", "Lo/computeHorizontalScrollOffset;", "p0", "Lo/hide;", "p1", "", "p2", "<init>", "(Lo/computeHorizontalScrollOffset;Lo/hide;Ljava/lang/String;)V", "MediaBrowserCompatMediaItem", "()Lo/hide;", "write", "(Ljava/lang/String;)Ljava/lang/String;", "IconCompatParcelizer", "T", "Lo/onMenuItemActionExpand;", "read", "(Lo/onMenuItemActionExpand;)Ljava/lang/Object;", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "Lo/MotionEventCompat;", "Lo/NestedScrollingChild;", "asBinder", "(Lo/MotionEventCompat;)Lo/NestedScrollingChild;", "", "asInterface", "(Lo/MotionEventCompat;)V", "", "onTransact", "()Z", "Lo/prepareNextIterator;", "", "(Lo/prepareNextIterator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;", "(Ljava/lang/String;)Lo/hide;", "(Ljava/lang/String;)Z", "", "(Ljava/lang/String;)I", "", "RemoteActionCompatParcelizer", "(Ljava/lang/String;)J", "", "(Ljava/lang/String;)D", "Lo/computeHorizontalScrollOffset;", "AudioAttributesImplApi21Parcelizer", "()Lo/computeHorizontalScrollOffset;", "Lo/hide;", "MediaBrowserCompatSearchResultReceiver", "Ljava/lang/String;", "MediaBrowserCompatItemReceiver", "()Ljava/lang/String;", "Lo/getAccessibilityDelegate;", "AudioAttributesCompatParcelizer", "()Lo/getAccessibilityDelegate;", "Lo/SoftwareKeyboardControllerCompatImpl20;", "Lo/SoftwareKeyboardControllerCompatImpl20;", "Lo/animate;", "Lo/addOnUnhandledKeyEventListener;"}, k = 1, mv = {2, 0, 0}, xi = 48)
abstract class getAxisVelocity extends NestedScrollingParentHelper implements SoftwareKeyboardControllerCompat {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    protected final SoftwareKeyboardControllerCompatImpl20 read;
    private final hide asBinder;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final String RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final computeHorizontalScrollOffset onTransact;

    /* JADX WARN: Can't rename method to resolve collision */
    protected abstract hide asBinder(String p0);

    public /* synthetic */ getAxisVelocity(computeHorizontalScrollOffset computehorizontalscrolloffset, hide hideVar, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(computehorizontalscrolloffset, hideVar, (i & 4) != 0 ? null : str, null);
    }

    @Override // kotlin.ScaleGestureDetectorCompat
    public final /* synthetic */ String AudioAttributesCompatParcelizer(String str) {
        hide asBinder;
        hide asBinder2;
        String str2 = str;
        Intrinsics.checkNotNullParameter(str2, "");
        hide hideVarAsBinder = asBinder(str2);
        if (hideVarAsBinder instanceof prepareNextIterator) {
            prepareNextIterator preparenextiterator = (prepareNextIterator) hideVarAsBinder;
            if (!(preparenextiterator instanceof lambdahide0)) {
                StringBuilder sb = new StringBuilder("Expected string value for a non-null key '");
                sb.append(str2);
                sb.append("', got null literal instead at element: ");
                sb.append(write(str2));
                String string = sb.toString();
                String strF_ = F_();
                if (strF_ == null || (asBinder = asBinder(strF_)) == null) {
                    asBinder = getAsBinder();
                }
                throw accessibilityHeadingProperty.asBinder(-1, string, asBinder.toString());
            }
            lambdahide0 lambdahide0Var = (lambdahide0) preparenextiterator;
            if (!lambdahide0Var.RemoteActionCompatParcelizer && !this.onTransact.asInterface.asInterface) {
                StringBuilder sb2 = new StringBuilder("String literal for key '");
                sb2.append(str2);
                sb2.append("' should be quoted at element: ");
                sb2.append(write(str2));
                sb2.append(".\nUse 'isLenient = true' in 'Json {}' builder to accept non-compliant JSON.");
                String string2 = sb2.toString();
                String strF_2 = F_();
                if (strF_2 == null || (asBinder2 = asBinder(strF_2)) == null) {
                    asBinder2 = getAsBinder();
                }
                throw accessibilityHeadingProperty.asBinder(-1, string2, asBinder2.toString());
            }
            return lambdahide0Var.read;
        }
        StringBuilder sb3 = new StringBuilder("Expected ");
        sb3.append(Reflection.getOrCreateKotlinClass(prepareNextIterator.class).getSimpleName());
        sb3.append(", but had ");
        sb3.append(Reflection.getOrCreateKotlinClass(hideVarAsBinder.getClass()).getSimpleName());
        sb3.append(" as the serialized body of string at element: ");
        sb3.append(write(str2));
        throw accessibilityHeadingProperty.asBinder(-1, sb3.toString(), hideVarAsBinder.toString());
    }

    @Override // kotlin.ScaleGestureDetectorCompat
    public final /* synthetic */ boolean asInterface(String str) {
        String str2 = str;
        Intrinsics.checkNotNullParameter(str2, "");
        return asBinder(str2) != onControllableInsetsChanged.INSTANCE;
    }

    @Override // kotlin.SoftwareKeyboardControllerCompat
    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from getter */
    public final computeHorizontalScrollOffset getOnTransact() {
        return this.onTransact;
    }

    /* JADX INFO: renamed from: MediaBrowserCompatSearchResultReceiver, reason: from getter */
    public hide getAsBinder() {
        return this.asBinder;
    }

    /* JADX INFO: renamed from: MediaBrowserCompatItemReceiver, reason: from getter */
    protected final String getRemoteActionCompatParcelizer() {
        return this.RemoteActionCompatParcelizer;
    }

    private getAxisVelocity(computeHorizontalScrollOffset computehorizontalscrolloffset, hide hideVar, String str) {
        this.onTransact = computehorizontalscrolloffset;
        this.asBinder = hideVar;
        this.RemoteActionCompatParcelizer = str;
        this.read = computehorizontalscrolloffset.asInterface;
    }

    protected final hide MediaBrowserCompatMediaItem() {
        hide hideVarAsBinder;
        String strF_ = F_();
        return (strF_ == null || (hideVarAsBinder = asBinder(strF_)) == null) ? getAsBinder() : hideVarAsBinder;
    }

    private String write(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        StringBuilder sb = new StringBuilder();
        sb.append(E_());
        sb.append('.');
        sb.append(p0);
        return sb.toString();
    }

    @Override // kotlin.ScaleGestureDetectorCompat, kotlin.startNestedScroll
    public final <T> T read(onMenuItemActionExpand<? extends T> p0) {
        prepareNextIterator preparenextiteratorOnTransact;
        Intrinsics.checkNotNullParameter(p0, "");
        getAxisVelocity getaxisvelocity = this;
        if (!(p0 instanceof setNestedScrollingEnabled) || getaxisvelocity.getOnTransact().asInterface.IconCompatParcelizer) {
            return p0.deserialize(getaxisvelocity);
        }
        setNestedScrollingEnabled setnestedscrollingenabled = (setNestedScrollingEnabled) p0;
        String strAsBinder = combineMeasuredStates.asBinder(setnestedscrollingenabled.getDescriptor(), getaxisvelocity.getOnTransact());
        hide hideVarIconCompatParcelizer = getaxisvelocity.IconCompatParcelizer();
        String onTransact = setnestedscrollingenabled.getDescriptor().getOnTransact();
        if (hideVarIconCompatParcelizer instanceof VelocityTrackerCompat) {
            VelocityTrackerCompat velocityTrackerCompat = (VelocityTrackerCompat) hideVarIconCompatParcelizer;
            hide hideVar = (hide) velocityTrackerCompat.get(strAsBinder);
            try {
                onMenuItemActionExpand onmenuitemactionexpandOnTransact = MenuKt.onTransact((setNestedScrollingEnabled) p0, getaxisvelocity, (hideVar == null || (preparenextiteratorOnTransact = lambdashow0.onTransact(hideVar)) == null) ? null : lambdashow0.asBinder(preparenextiteratorOnTransact));
                Intrinsics.checkNotNull(onmenuitemactionexpandOnTransact, "");
                return (T) dispatchUnhandledKeyEventBeforeCallback.asInterface(getaxisvelocity.getOnTransact(), strAsBinder, velocityTrackerCompat, onmenuitemactionexpandOnTransact);
            } catch (SerializationException e) {
                String message = e.getMessage();
                Intrinsics.checkNotNull(message);
                throw accessibilityHeadingProperty.asBinder(-1, message, velocityTrackerCompat.toString());
            }
        }
        StringBuilder sb = new StringBuilder("Expected ");
        sb.append(Reflection.getOrCreateKotlinClass(VelocityTrackerCompat.class).getSimpleName());
        sb.append(", but had ");
        sb.append(Reflection.getOrCreateKotlinClass(hideVarIconCompatParcelizer.getClass()).getSimpleName());
        sb.append(" as the serialized body of ");
        sb.append(onTransact);
        sb.append(" at element: ");
        sb.append(E_());
        throw accessibilityHeadingProperty.asBinder(-1, sb.toString(), hideVarIconCompatParcelizer.toString());
    }

    private final Void read(prepareNextIterator p0, String p1, String p2) {
        hide asBinder;
        StringBuilder sb = StringsKt.startsWith$default(p1, "i", false, 2, (Object) null) ? new StringBuilder("an ") : new StringBuilder("a ");
        sb.append(p1);
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder("Failed to parse literal '");
        sb2.append(p0);
        sb2.append("' as ");
        sb2.append(string);
        sb2.append(" value at element: ");
        sb2.append(write(p2));
        String string2 = sb2.toString();
        String strF_ = F_();
        if (strF_ == null || (asBinder = asBinder(strF_)) == null) {
            asBinder = getAsBinder();
        }
        throw accessibilityHeadingProperty.asBinder(-1, string2, asBinder.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // kotlin.ScaleGestureDetectorCompat
    /* JADX INFO: renamed from: onTransact, reason: avoid collision after fix types in other method and merged with bridge method [inline-methods] */
    public boolean RemoteActionCompatParcelizer(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        hide hideVarAsBinder = asBinder(p0);
        if (hideVarAsBinder instanceof prepareNextIterator) {
            prepareNextIterator preparenextiterator = (prepareNextIterator) hideVarAsBinder;
            try {
                Boolean boolOnTransact = lambdashow0.onTransact(preparenextiterator);
                if (boolOnTransact == null) {
                    read(preparenextiterator, "boolean", p0);
                    throw new KotlinNothingValueException();
                }
                return boolOnTransact.booleanValue();
            } catch (IllegalArgumentException unused) {
                read(preparenextiterator, "boolean", p0);
                throw new KotlinNothingValueException();
            }
        }
        StringBuilder sb = new StringBuilder("Expected ");
        sb.append(Reflection.getOrCreateKotlinClass(prepareNextIterator.class).getSimpleName());
        sb.append(", but had ");
        sb.append(Reflection.getOrCreateKotlinClass(hideVarAsBinder.getClass()).getSimpleName());
        sb.append(" as the serialized body of boolean at element: ");
        sb.append(write(p0));
        throw accessibilityHeadingProperty.asBinder(-1, sb.toString(), hideVarAsBinder.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // kotlin.ScaleGestureDetectorCompat
    /* JADX INFO: renamed from: asInterface, reason: avoid collision after fix types in other method and merged with bridge method [inline-methods] */
    public int asBinder(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        hide hideVarAsBinder = asBinder(p0);
        if (hideVarAsBinder instanceof prepareNextIterator) {
            prepareNextIterator preparenextiterator = (prepareNextIterator) hideVarAsBinder;
            try {
                return lambdashow0.read(preparenextiterator);
            } catch (IllegalArgumentException unused) {
                this.read(preparenextiterator, "int", p0);
                throw new KotlinNothingValueException();
            }
        }
        StringBuilder sb = new StringBuilder("Expected ");
        sb.append(Reflection.getOrCreateKotlinClass(prepareNextIterator.class).getSimpleName());
        sb.append(", but had ");
        sb.append(Reflection.getOrCreateKotlinClass(hideVarAsBinder.getClass()).getSimpleName());
        sb.append(" as the serialized body of int at element: ");
        sb.append(write(p0));
        throw accessibilityHeadingProperty.asBinder(-1, sb.toString(), hideVarAsBinder.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // kotlin.ScaleGestureDetectorCompat
    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: avoid collision after fix types in other method and merged with bridge method [inline-methods] */
    public long read(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        hide hideVarAsBinder = asBinder(p0);
        if (hideVarAsBinder instanceof prepareNextIterator) {
            prepareNextIterator preparenextiterator = (prepareNextIterator) hideVarAsBinder;
            try {
                return lambdashow0.RemoteActionCompatParcelizer(preparenextiterator);
            } catch (IllegalArgumentException unused) {
                this.read(preparenextiterator, "long", p0);
                throw new KotlinNothingValueException();
            }
        }
        StringBuilder sb = new StringBuilder("Expected ");
        sb.append(Reflection.getOrCreateKotlinClass(prepareNextIterator.class).getSimpleName());
        sb.append(", but had ");
        sb.append(Reflection.getOrCreateKotlinClass(hideVarAsBinder.getClass()).getSimpleName());
        sb.append(" as the serialized body of long at element: ");
        sb.append(write(p0));
        throw accessibilityHeadingProperty.asBinder(-1, sb.toString(), hideVarAsBinder.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // kotlin.ScaleGestureDetectorCompat
    /* JADX INFO: renamed from: read, reason: avoid collision after fix types in other method and merged with bridge method [inline-methods] */
    public double onTransact(String p0) {
        hide asBinder;
        Intrinsics.checkNotNullParameter(p0, "");
        hide hideVarAsBinder = asBinder(p0);
        if (hideVarAsBinder instanceof prepareNextIterator) {
            prepareNextIterator preparenextiterator = (prepareNextIterator) hideVarAsBinder;
            try {
                double dAsInterface = lambdashow0.asInterface(preparenextiterator);
                if (this.onTransact.asInterface.MediaBrowserCompatCustomActionResultReceiver) {
                    return dAsInterface;
                }
                if (!Double.isInfinite(dAsInterface) && !Double.isNaN(dAsInterface)) {
                    return dAsInterface;
                }
                Double dValueOf = Double.valueOf(dAsInterface);
                String strF_ = F_();
                if (strF_ == null || (asBinder = asBinder(strF_)) == null) {
                    asBinder = getAsBinder();
                }
                String string = asBinder.toString();
                Intrinsics.checkNotNullParameter(dValueOf, "");
                Intrinsics.checkNotNullParameter(p0, "");
                Intrinsics.checkNotNullParameter(string, "");
                StringBuilder sb = new StringBuilder("Unexpected special floating-point value ");
                sb.append(dValueOf);
                sb.append(" with key ");
                sb.append(p0);
                sb.append(". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: ");
                sb.append((Object) accessibilityHeadingProperty.RemoteActionCompatParcelizer(string, -1));
                throw accessibilityHeadingProperty.asInterface(-1, sb.toString());
            } catch (IllegalArgumentException unused) {
                read(preparenextiterator, "double", p0);
                throw new KotlinNothingValueException();
            }
        }
        StringBuilder sb2 = new StringBuilder("Expected ");
        sb2.append(Reflection.getOrCreateKotlinClass(prepareNextIterator.class).getSimpleName());
        sb2.append(", but had ");
        sb2.append(Reflection.getOrCreateKotlinClass(hideVarAsBinder.getClass()).getSimpleName());
        sb2.append(" as the serialized body of double at element: ");
        sb2.append(write(p0));
        throw accessibilityHeadingProperty.asBinder(-1, sb2.toString(), hideVarAsBinder.toString());
    }

    @Override // kotlin.ScaleGestureDetectorCompat, kotlin.startNestedScroll
    public NestedScrollingChild asBinder(MotionEventCompat p0) {
        hide asBinder;
        NestedScrollingChild canscrollhorizontally;
        Intrinsics.checkNotNullParameter(p0, "");
        String strF_ = F_();
        if (strF_ == null || (asBinder = asBinder(strF_)) == null) {
            asBinder = getAsBinder();
        }
        isFromSource isfromsourceRemoteActionCompatParcelizer = p0.RemoteActionCompatParcelizer();
        if (!Intrinsics.areEqual(isfromsourceRemoteActionCompatParcelizer, dispatchNestedFling.onTransact.INSTANCE) && !(isfromsourceRemoteActionCompatParcelizer instanceof getActionIndex)) {
            if (Intrinsics.areEqual(isfromsourceRemoteActionCompatParcelizer, dispatchNestedFling.asBinder.INSTANCE)) {
                computeHorizontalScrollOffset computehorizontalscrolloffset = this.onTransact;
                MotionEventCompat motionEventCompatAsBinder = enableAccessibleClickableSpanSupport.asBinder(p0.RemoteActionCompatParcelizer(0), computehorizontalscrolloffset.read);
                isFromSource isfromsourceRemoteActionCompatParcelizer2 = motionEventCompatAsBinder.RemoteActionCompatParcelizer();
                if (!(isfromsourceRemoteActionCompatParcelizer2 instanceof findPointerIndex) && !Intrinsics.areEqual(isfromsourceRemoteActionCompatParcelizer2, isFromSource.asInterface.INSTANCE)) {
                    if (!computehorizontalscrolloffset.asInterface.onTransact) {
                        throw accessibilityHeadingProperty.RemoteActionCompatParcelizer(motionEventCompatAsBinder);
                    }
                    computeHorizontalScrollOffset computehorizontalscrolloffset2 = this.onTransact;
                    String onTransact = p0.getOnTransact();
                    if (asBinder instanceof computeVerticalScrollExtent) {
                        canscrollhorizontally = new addOnUnhandledKeyEventListener(computehorizontalscrolloffset2, (computeVerticalScrollExtent) asBinder);
                    } else {
                        StringBuilder sb = new StringBuilder("Expected ");
                        sb.append(Reflection.getOrCreateKotlinClass(computeVerticalScrollExtent.class).getSimpleName());
                        sb.append(", but had ");
                        sb.append(Reflection.getOrCreateKotlinClass(asBinder.getClass()).getSimpleName());
                        sb.append(" as the serialized body of ");
                        sb.append(onTransact);
                        sb.append(" at element: ");
                        sb.append(E_());
                        throw accessibilityHeadingProperty.asBinder(-1, sb.toString(), asBinder.toString());
                    }
                } else {
                    computeHorizontalScrollOffset computehorizontalscrolloffset3 = this.onTransact;
                    String onTransact2 = p0.getOnTransact();
                    if (asBinder instanceof VelocityTrackerCompat) {
                        canscrollhorizontally = new canScrollHorizontally(computehorizontalscrolloffset3, (VelocityTrackerCompat) asBinder);
                    } else {
                        StringBuilder sb2 = new StringBuilder("Expected ");
                        sb2.append(Reflection.getOrCreateKotlinClass(VelocityTrackerCompat.class).getSimpleName());
                        sb2.append(", but had ");
                        sb2.append(Reflection.getOrCreateKotlinClass(asBinder.getClass()).getSimpleName());
                        sb2.append(" as the serialized body of ");
                        sb2.append(onTransact2);
                        sb2.append(" at element: ");
                        sb2.append(E_());
                        throw accessibilityHeadingProperty.asBinder(-1, sb2.toString(), asBinder.toString());
                    }
                }
                return canscrollhorizontally;
            }
            computeHorizontalScrollOffset computehorizontalscrolloffset4 = this.onTransact;
            String onTransact3 = p0.getOnTransact();
            if (asBinder instanceof VelocityTrackerCompat) {
                return new animate(computehorizontalscrolloffset4, (VelocityTrackerCompat) asBinder, this.RemoteActionCompatParcelizer, null, 8, null);
            }
            StringBuilder sb3 = new StringBuilder("Expected ");
            sb3.append(Reflection.getOrCreateKotlinClass(VelocityTrackerCompat.class).getSimpleName());
            sb3.append(", but had ");
            sb3.append(Reflection.getOrCreateKotlinClass(asBinder.getClass()).getSimpleName());
            sb3.append(" as the serialized body of ");
            sb3.append(onTransact3);
            sb3.append(" at element: ");
            sb3.append(E_());
            throw accessibilityHeadingProperty.asBinder(-1, sb3.toString(), asBinder.toString());
        }
        computeHorizontalScrollOffset computehorizontalscrolloffset5 = this.onTransact;
        String onTransact4 = p0.getOnTransact();
        if (asBinder instanceof computeVerticalScrollExtent) {
            return new addOnUnhandledKeyEventListener(computehorizontalscrolloffset5, (computeVerticalScrollExtent) asBinder);
        }
        StringBuilder sb4 = new StringBuilder("Expected ");
        sb4.append(Reflection.getOrCreateKotlinClass(computeVerticalScrollExtent.class).getSimpleName());
        sb4.append(", but had ");
        sb4.append(Reflection.getOrCreateKotlinClass(asBinder.getClass()).getSimpleName());
        sb4.append(" as the serialized body of ");
        sb4.append(onTransact4);
        sb4.append(" at element: ");
        sb4.append(E_());
        throw accessibilityHeadingProperty.asBinder(-1, sb4.toString(), asBinder.toString());
    }

    @Override // kotlin.SoftwareKeyboardControllerCompat
    public final hide IconCompatParcelizer() {
        hide hideVarAsBinder;
        String strF_ = F_();
        return (strF_ == null || (hideVarAsBinder = asBinder(strF_)) == null) ? getAsBinder() : hideVarAsBinder;
    }

    @Override // kotlin.ScaleGestureDetectorCompat, kotlin.startNestedScroll
    public boolean onTransact() {
        hide asBinder;
        String strF_ = F_();
        if (strF_ == null || (asBinder = asBinder(strF_)) == null) {
            asBinder = getAsBinder();
        }
        return !(asBinder instanceof onControllableInsetsChanged);
    }

    @Override // kotlin.ScaleGestureDetectorCompat, kotlin.NestedScrollingChild
    public final getAccessibilityDelegate AudioAttributesCompatParcelizer() {
        return this.onTransact.read;
    }

    @Override // kotlin.ScaleGestureDetectorCompat, kotlin.NestedScrollingChild
    public void asInterface(MotionEventCompat p0) {
        Intrinsics.checkNotNullParameter(p0, "");
    }

    @Override // kotlin.NestedScrollingParentHelper
    public final String read(String p0, String p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        return p1;
    }

    public /* synthetic */ getAxisVelocity(computeHorizontalScrollOffset computehorizontalscrolloffset, hide hideVar, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(computehorizontalscrolloffset, hideVar, str);
    }
}
