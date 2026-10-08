package kotlin;

import com.google.maps.android.BuildConfig;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.internal.JsonEncodingException;

/* JADX INFO: loaded from: classes4.dex */
public final class compatOffsetLeftAndRight extends dispatchNestedPreFling implements SoftwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6 {
    private String AudioAttributesCompatParcelizer;
    private String AudioAttributesImplApi21Parcelizer;
    private final SoftwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6[] IconCompatParcelizer;
    private final removeFallbackForTracker RemoteActionCompatParcelizer;
    private final dispatchStartTemporaryDetach asBinder;
    private final SoftwareKeyboardControllerCompatImpl20 asInterface;
    private boolean onTransact;
    private final computeHorizontalScrollOffset read;
    private final getAccessibilityDelegate write;

    @Override // kotlin.SoftwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6
    public final computeHorizontalScrollOffset onTransact() {
        return this.read;
    }

    private compatOffsetLeftAndRight(removeFallbackForTracker removefallbackfortracker, computeHorizontalScrollOffset computehorizontalscrolloffset, dispatchStartTemporaryDetach dispatchstarttemporarydetach, SoftwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6[] softwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6Arr) {
        Intrinsics.checkNotNullParameter(removefallbackfortracker, "");
        Intrinsics.checkNotNullParameter(computehorizontalscrolloffset, "");
        Intrinsics.checkNotNullParameter(dispatchstarttemporarydetach, "");
        this.RemoteActionCompatParcelizer = removefallbackfortracker;
        this.read = computehorizontalscrolloffset;
        this.asBinder = dispatchstarttemporarydetach;
        this.IconCompatParcelizer = softwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6Arr;
        this.write = computehorizontalscrolloffset.read;
        this.asInterface = computehorizontalscrolloffset.asInterface;
        int iOrdinal = dispatchstarttemporarydetach.ordinal();
        if (softwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6Arr != null) {
            SoftwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6 softwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6 = softwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6Arr[iOrdinal];
            if (softwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6 == null && softwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6 == this) {
                return;
            }
            softwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6Arr[iOrdinal] = this;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public compatOffsetLeftAndRight(recycle recycleVar, computeHorizontalScrollOffset computehorizontalscrolloffset, dispatchStartTemporaryDetach dispatchstarttemporarydetach, SoftwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6[] softwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6Arr) {
        this(computehorizontalscrolloffset.asInterface.RemoteActionCompatParcelizer ? new VelocityTrackerCompatApi34Impl(recycleVar, computehorizontalscrolloffset) : new removeFallbackForTracker(recycleVar), computehorizontalscrolloffset, dispatchstarttemporarydetach, softwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6Arr);
        Intrinsics.checkNotNullParameter(recycleVar, "");
        Intrinsics.checkNotNullParameter(computehorizontalscrolloffset, "");
        Intrinsics.checkNotNullParameter(dispatchstarttemporarydetach, "");
        Intrinsics.checkNotNullParameter(softwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6Arr, "");
        Intrinsics.checkNotNullParameter(recycleVar, "");
        Intrinsics.checkNotNullParameter(computehorizontalscrolloffset, "");
    }

    @Override // kotlin.dispatchNestedScroll
    public final getAccessibilityDelegate RemoteActionCompatParcelizer() {
        return this.write;
    }

    @Override // kotlin.dispatchNestedPreFling, kotlin.isNestedScrollingEnabled
    public final boolean read(MotionEventCompat motionEventCompat) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        return this.asInterface.asBinder;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005a  */
    @Override // kotlin.dispatchNestedPreFling, kotlin.dispatchNestedScroll
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final <T> void read(kotlin.minusAssign<? super T> r6, T r7) {
        /*
            Method dump skipped, instruction units count: 328
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.compatOffsetLeftAndRight.read(o.minusAssign, java.lang.Object):void");
    }

    @Override // kotlin.dispatchNestedPreFling, kotlin.isNestedScrollingEnabled
    public final void asBinder(MotionEventCompat motionEventCompat) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        if (this.asBinder.RemoteActionCompatParcelizer != 0) {
            this.RemoteActionCompatParcelizer.read();
            this.RemoteActionCompatParcelizer.asInterface();
            removeFallbackForTracker removefallbackfortracker = this.RemoteActionCompatParcelizer;
            removefallbackfortracker.onTransact.RemoteActionCompatParcelizer(this.asBinder.RemoteActionCompatParcelizer);
        }
    }

    @Override // kotlin.dispatchNestedPreFling
    public final boolean read(MotionEventCompat motionEventCompat, int i) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        int i2 = asInterface.asInterface[this.asBinder.ordinal()];
        if (i2 != 1) {
            boolean z = false;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (!this.RemoteActionCompatParcelizer.asInterface) {
                        this.RemoteActionCompatParcelizer.onTransact.RemoteActionCompatParcelizer(',');
                    }
                    this.RemoteActionCompatParcelizer.asBinder();
                    String strAsBinder = ViewCompat.asBinder(motionEventCompat, this.read, i);
                    Intrinsics.checkNotNullParameter(strAsBinder, "");
                    removeFallbackForTracker removefallbackfortracker = this.RemoteActionCompatParcelizer;
                    Intrinsics.checkNotNullParameter(strAsBinder, "");
                    removefallbackfortracker.onTransact.asInterface(strAsBinder);
                    this.RemoteActionCompatParcelizer.onTransact.RemoteActionCompatParcelizer(':');
                    this.RemoteActionCompatParcelizer.onTransact();
                } else {
                    if (i == 0) {
                        this.onTransact = true;
                    }
                    if (i == 1) {
                        this.RemoteActionCompatParcelizer.onTransact.RemoteActionCompatParcelizer(',');
                        this.RemoteActionCompatParcelizer.onTransact();
                        this.onTransact = false;
                    }
                }
            } else if (!this.RemoteActionCompatParcelizer.asInterface) {
                if (i % 2 == 0) {
                    this.RemoteActionCompatParcelizer.onTransact.RemoteActionCompatParcelizer(',');
                    this.RemoteActionCompatParcelizer.asBinder();
                    z = true;
                } else {
                    this.RemoteActionCompatParcelizer.onTransact.RemoteActionCompatParcelizer(':');
                    this.RemoteActionCompatParcelizer.onTransact();
                }
                this.onTransact = z;
            } else {
                this.onTransact = true;
            }
            return true;
        }
        if (!this.RemoteActionCompatParcelizer.asInterface) {
            this.RemoteActionCompatParcelizer.onTransact.RemoteActionCompatParcelizer(',');
        }
        this.RemoteActionCompatParcelizer.asBinder();
        return true;
    }

    @Override // kotlin.dispatchNestedPreFling, kotlin.isNestedScrollingEnabled
    public final <T> void RemoteActionCompatParcelizer(MotionEventCompat motionEventCompat, int i, minusAssign<? super T> minusassign, T t) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        Intrinsics.checkNotNullParameter(minusassign, "");
        if (t != null || this.asInterface.write) {
            super.RemoteActionCompatParcelizer(motionEventCompat, i, minusassign, t);
        }
    }

    @Override // kotlin.dispatchNestedPreFling, kotlin.dispatchNestedScroll
    public final void asBinder() {
        removeFallbackForTracker removefallbackfortracker = this.RemoteActionCompatParcelizer;
        Intrinsics.checkNotNullParameter(BuildConfig.TRAVIS, "");
        removefallbackfortracker.onTransact.RemoteActionCompatParcelizer(BuildConfig.TRAVIS);
    }

    @Override // kotlin.dispatchNestedPreFling, kotlin.dispatchNestedScroll
    public final void asInterface(boolean z) {
        if (this.onTransact) {
            String strValueOf = String.valueOf(z);
            Intrinsics.checkNotNullParameter(strValueOf, "");
            removeFallbackForTracker removefallbackfortracker = this.RemoteActionCompatParcelizer;
            Intrinsics.checkNotNullParameter(strValueOf, "");
            removefallbackfortracker.onTransact.asInterface(strValueOf);
            return;
        }
        this.RemoteActionCompatParcelizer.onTransact.RemoteActionCompatParcelizer(String.valueOf(z));
    }

    @Override // kotlin.dispatchNestedPreFling, kotlin.dispatchNestedScroll
    public final void onTransact(int i) {
        if (this.onTransact) {
            String strValueOf = String.valueOf(i);
            Intrinsics.checkNotNullParameter(strValueOf, "");
            removeFallbackForTracker removefallbackfortracker = this.RemoteActionCompatParcelizer;
            Intrinsics.checkNotNullParameter(strValueOf, "");
            removefallbackfortracker.onTransact.asInterface(strValueOf);
            return;
        }
        this.RemoteActionCompatParcelizer.onTransact.read(i);
    }

    @Override // kotlin.dispatchNestedPreFling, kotlin.dispatchNestedScroll
    public final void asInterface(long j) {
        if (this.onTransact) {
            String strValueOf = String.valueOf(j);
            Intrinsics.checkNotNullParameter(strValueOf, "");
            removeFallbackForTracker removefallbackfortracker = this.RemoteActionCompatParcelizer;
            Intrinsics.checkNotNullParameter(strValueOf, "");
            removefallbackfortracker.onTransact.asInterface(strValueOf);
            return;
        }
        this.RemoteActionCompatParcelizer.onTransact.read(j);
    }

    @Override // kotlin.dispatchNestedPreFling, kotlin.dispatchNestedScroll
    public final void onTransact(double d) {
        if (this.onTransact) {
            String strValueOf = String.valueOf(d);
            Intrinsics.checkNotNullParameter(strValueOf, "");
            removeFallbackForTracker removefallbackfortracker = this.RemoteActionCompatParcelizer;
            Intrinsics.checkNotNullParameter(strValueOf, "");
            removefallbackfortracker.onTransact.asInterface(strValueOf);
        } else {
            this.RemoteActionCompatParcelizer.onTransact.RemoteActionCompatParcelizer(String.valueOf(d));
        }
        if (this.asInterface.MediaBrowserCompatCustomActionResultReceiver) {
            return;
        }
        if (Double.isInfinite(d) || Double.isNaN(d)) {
            Double dValueOf = Double.valueOf(d);
            String string = this.RemoteActionCompatParcelizer.onTransact.toString();
            Intrinsics.checkNotNullParameter(dValueOf, "");
            Intrinsics.checkNotNullParameter(string, "");
            StringBuilder sb = new StringBuilder("Unexpected special floating-point value ");
            sb.append(dValueOf);
            sb.append(". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: ");
            sb.append((Object) accessibilityHeadingProperty.RemoteActionCompatParcelizer(string, -1));
            throw new JsonEncodingException(sb.toString());
        }
    }

    @Override // kotlin.dispatchNestedPreFling, kotlin.dispatchNestedScroll
    public final void RemoteActionCompatParcelizer(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        removeFallbackForTracker removefallbackfortracker = this.RemoteActionCompatParcelizer;
        Intrinsics.checkNotNullParameter(str, "");
        removefallbackfortracker.onTransact.asInterface(str);
    }

    @Override // kotlin.dispatchNestedPreFling, kotlin.dispatchNestedScroll
    public final isNestedScrollingEnabled onTransact(MotionEventCompat motionEventCompat) {
        SoftwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6 softwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6;
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        dispatchStartTemporaryDetach dispatchstarttemporarydetachAsBinder = enableAccessibleClickableSpanSupport.asBinder(this.read, motionEventCompat);
        if (dispatchstarttemporarydetachAsBinder.asBinder != 0) {
            this.RemoteActionCompatParcelizer.onTransact.RemoteActionCompatParcelizer(dispatchstarttemporarydetachAsBinder.asBinder);
            this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer();
        }
        String str = this.AudioAttributesImplApi21Parcelizer;
        if (str != null) {
            String asInterface2 = this.AudioAttributesCompatParcelizer;
            if (asInterface2 == null) {
                asInterface2 = motionEventCompat.getOnTransact();
            }
            this.RemoteActionCompatParcelizer.asBinder();
            Intrinsics.checkNotNullParameter(str, "");
            removeFallbackForTracker removefallbackfortracker = this.RemoteActionCompatParcelizer;
            Intrinsics.checkNotNullParameter(str, "");
            removefallbackfortracker.onTransact.asInterface(str);
            this.RemoteActionCompatParcelizer.onTransact.RemoteActionCompatParcelizer(':');
            this.RemoteActionCompatParcelizer.onTransact();
            Intrinsics.checkNotNullParameter(asInterface2, "");
            removeFallbackForTracker removefallbackfortracker2 = this.RemoteActionCompatParcelizer;
            Intrinsics.checkNotNullParameter(asInterface2, "");
            removefallbackfortracker2.onTransact.asInterface(asInterface2);
            this.AudioAttributesImplApi21Parcelizer = null;
            this.AudioAttributesCompatParcelizer = null;
        }
        if (this.asBinder == dispatchstarttemporarydetachAsBinder) {
            return this;
        }
        SoftwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6[] softwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6Arr = this.IconCompatParcelizer;
        return (softwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6Arr == null || (softwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6 = softwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6Arr[dispatchstarttemporarydetachAsBinder.ordinal()]) == null) ? new compatOffsetLeftAndRight(this.RemoteActionCompatParcelizer, this.read, dispatchstarttemporarydetachAsBinder, this.IconCompatParcelizer) : softwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6;
    }

    public final /* synthetic */ class asInterface {
        public static final /* synthetic */ int[] asInterface;

        static {
            int[] iArr = new int[dispatchStartTemporaryDetach.values().length];
            try {
                iArr[dispatchStartTemporaryDetach.RemoteActionCompatParcelizer.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[dispatchStartTemporaryDetach.onTransact.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[dispatchStartTemporaryDetach.asBinder.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            asInterface = iArr;
        }
    }
}
