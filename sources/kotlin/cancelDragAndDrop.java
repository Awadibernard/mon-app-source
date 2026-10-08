package kotlin;

import kotlin.KotlinNothingValueException;
import kotlin.bindTempDetach;
import kotlin.isFromSource;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class cancelDragAndDrop extends dispatchNestedPreScroll implements SoftwareKeyboardControllerCompat {
    private final dispatchStartTemporaryDetach AudioAttributesCompatParcelizer;
    private final getAccessibilityDelegate AudioAttributesImplApi21Parcelizer;
    private final computeHorizontalScrollOffset AudioAttributesImplApi26Parcelizer;
    private final SoftwareKeyboardControllerCompatImpl20 RemoteActionCompatParcelizer;
    private int asBinder;
    private asBinder asInterface;
    private final addAccessibilityAction read;
    private TreeIterator write;

    @Override // kotlin.dispatchNestedPreScroll, kotlin.startNestedScroll
    public final Void AudioAttributesImplApi26Parcelizer() {
        return null;
    }

    @Override // kotlin.SoftwareKeyboardControllerCompat
    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer */
    public final computeHorizontalScrollOffset getOnTransact() {
        return this.AudioAttributesImplApi26Parcelizer;
    }

    public cancelDragAndDrop(computeHorizontalScrollOffset computehorizontalscrolloffset, dispatchStartTemporaryDetach dispatchstarttemporarydetach, TreeIterator treeIterator, MotionEventCompat motionEventCompat, asBinder asbinder) {
        Intrinsics.checkNotNullParameter(computehorizontalscrolloffset, "");
        Intrinsics.checkNotNullParameter(dispatchstarttemporarydetach, "");
        Intrinsics.checkNotNullParameter(treeIterator, "");
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        this.AudioAttributesImplApi26Parcelizer = computehorizontalscrolloffset;
        this.AudioAttributesCompatParcelizer = dispatchstarttemporarydetach;
        this.write = treeIterator;
        this.AudioAttributesImplApi21Parcelizer = computehorizontalscrolloffset.read;
        this.asBinder = -1;
        this.asInterface = asbinder;
        SoftwareKeyboardControllerCompatImpl20 softwareKeyboardControllerCompatImpl20 = computehorizontalscrolloffset.asInterface;
        this.RemoteActionCompatParcelizer = softwareKeyboardControllerCompatImpl20;
        this.read = softwareKeyboardControllerCompatImpl20.write ? null : new addAccessibilityAction(motionEventCompat);
    }

    public static final class asBinder {
        public String read;

        public asBinder(String str) {
            this.read = str;
        }
    }

    @Override // kotlin.NestedScrollingChild
    public final getAccessibilityDelegate AudioAttributesCompatParcelizer() {
        return this.AudioAttributesImplApi21Parcelizer;
    }

    @Override // kotlin.SoftwareKeyboardControllerCompat
    public final hide IconCompatParcelizer() {
        return new compatOffsetTopAndBottom(this.AudioAttributesImplApi26Parcelizer.asInterface, this.write).asInterface();
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x015d  */
    @Override // kotlin.dispatchNestedPreScroll, kotlin.startNestedScroll
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final <T> T read(kotlin.onMenuItemActionExpand<? extends T> r11) {
        /*
            Method dump skipped, instruction units count: 391
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.cancelDragAndDrop.read(o.onMenuItemActionExpand):java.lang.Object");
    }

    @Override // kotlin.dispatchNestedPreScroll, kotlin.startNestedScroll
    public final NestedScrollingChild asBinder(MotionEventCompat motionEventCompat) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        dispatchStartTemporaryDetach dispatchstarttemporarydetachAsBinder = enableAccessibleClickableSpanSupport.asBinder(this.AudioAttributesImplApi26Parcelizer, motionEventCompat);
        bindTempDetach bindtempdetach = this.write.onTransact;
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        int i = bindtempdetach.RemoteActionCompatParcelizer + 1;
        bindtempdetach.RemoteActionCompatParcelizer = i;
        if (i == bindtempdetach.asInterface.length) {
            bindtempdetach.asBinder();
        }
        bindtempdetach.asInterface[i] = motionEventCompat;
        this.write.asBinder(dispatchstarttemporarydetachAsBinder.asBinder);
        if (this.write.AudioAttributesCompatParcelizer() != 4) {
            int i2 = asInterface.asBinder[dispatchstarttemporarydetachAsBinder.ordinal()];
            if (i2 == 1 || i2 == 2 || i2 == 3) {
                return new cancelDragAndDrop(this.AudioAttributesImplApi26Parcelizer, dispatchstarttemporarydetachAsBinder, this.write, motionEventCompat, this.asInterface);
            }
            if (this.AudioAttributesCompatParcelizer != dispatchstarttemporarydetachAsBinder || !this.AudioAttributesImplApi26Parcelizer.asInterface.write) {
                this = new cancelDragAndDrop(this.AudioAttributesImplApi26Parcelizer, dispatchstarttemporarydetachAsBinder, this.write, motionEventCompat, this.asInterface);
            }
            return this;
        }
        TreeIterator.read(this.write, "Unexpected leading comma", 0, null, 6);
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.dispatchNestedPreScroll, kotlin.NestedScrollingChild
    public final void asInterface(MotionEventCompat motionEventCompat) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        if (this.AudioAttributesImplApi26Parcelizer.asInterface.read && motionEventCompat.getAsBinder() == 0) {
            while (RemoteActionCompatParcelizer(motionEventCompat) != -1) {
            }
        }
        if (this.write.MediaBrowserCompatItemReceiver() && !this.AudioAttributesImplApi26Parcelizer.asInterface.MediaBrowserCompatItemReceiver) {
            accessibilityHeadingProperty.asBinder(this.write, "");
            throw new KotlinNothingValueException();
        }
        this.write.asBinder(this.AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer);
        bindTempDetach bindtempdetach = this.write.onTransact;
        int i = bindtempdetach.RemoteActionCompatParcelizer;
        int[] iArr = bindtempdetach.read;
        if (iArr[i] == -2) {
            iArr[i] = -1;
            bindtempdetach.RemoteActionCompatParcelizer = i - 1;
        }
        int i2 = bindtempdetach.RemoteActionCompatParcelizer;
        if (i2 != -1) {
            bindtempdetach.RemoteActionCompatParcelizer = i2 - 1;
        }
    }

    @Override // kotlin.dispatchNestedPreScroll, kotlin.startNestedScroll
    public final boolean onTransact() {
        addAccessibilityAction addaccessibilityaction = this.read;
        return (addaccessibilityaction == null || !addaccessibilityaction.read) && !this.write.RemoteActionCompatParcelizer(true);
    }

    @Override // kotlin.dispatchNestedPreScroll, kotlin.NestedScrollingChild
    public final <T> T asBinder(MotionEventCompat motionEventCompat, int i, onMenuItemActionExpand<? extends T> onmenuitemactionexpand, T t) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        Intrinsics.checkNotNullParameter(onmenuitemactionexpand, "");
        boolean z = this.AudioAttributesCompatParcelizer == dispatchStartTemporaryDetach.onTransact && (i & 1) == 0;
        if (z) {
            bindTempDetach bindtempdetach = this.write.onTransact;
            int[] iArr = bindtempdetach.read;
            int i2 = bindtempdetach.RemoteActionCompatParcelizer;
            if (iArr[i2] == -2) {
                bindtempdetach.asInterface[i2] = bindTempDetach.read.INSTANCE;
            }
        }
        T t2 = (T) super.asBinder(motionEventCompat, i, onmenuitemactionexpand, t);
        if (z) {
            bindTempDetach bindtempdetach2 = this.write.onTransact;
            int[] iArr2 = bindtempdetach2.read;
            int i3 = bindtempdetach2.RemoteActionCompatParcelizer;
            if (iArr2[i3] != -2) {
                int i4 = i3 + 1;
                bindtempdetach2.RemoteActionCompatParcelizer = i4;
                if (i4 == bindtempdetach2.asInterface.length) {
                    bindtempdetach2.asBinder();
                }
            }
            Object[] objArr = bindtempdetach2.asInterface;
            int i5 = bindtempdetach2.RemoteActionCompatParcelizer;
            objArr[i5] = t2;
            bindtempdetach2.read[i5] = -2;
        }
        return t2;
    }

    @Override // kotlin.NestedScrollingChild
    public final int RemoteActionCompatParcelizer(MotionEventCompat motionEventCompat) {
        String strAudioAttributesImplApi21Parcelizer;
        boolean z;
        String str;
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        int i = asInterface.asBinder[this.AudioAttributesCompatParcelizer.ordinal()];
        char c = ':';
        boolean zMediaBrowserCompatItemReceiver = false;
        int i2 = 0;
        zMediaBrowserCompatItemReceiver = false;
        int i3 = -1;
        boolean z2 = true;
        if (i == 2) {
            int i4 = this.asBinder;
            boolean z3 = i4 % 2 != 0;
            if (!z3) {
                this.write.asBinder(':');
            } else if (i4 != -1) {
                zMediaBrowserCompatItemReceiver = this.write.MediaBrowserCompatItemReceiver();
            }
            if (this.write.asBinder()) {
                if (z3) {
                    if (this.asBinder != -1) {
                        TreeIterator treeIterator = this.write;
                        int i5 = treeIterator.RemoteActionCompatParcelizer;
                        if (!zMediaBrowserCompatItemReceiver) {
                            TreeIterator.read(treeIterator, "Expected comma after the key-value pair", i5, null, 4);
                            throw new KotlinNothingValueException();
                        }
                    } else {
                        TreeIterator treeIterator2 = this.write;
                        int i6 = treeIterator2.RemoteActionCompatParcelizer;
                        if (zMediaBrowserCompatItemReceiver) {
                            TreeIterator.read(treeIterator2, "Unexpected leading comma", i6, null, 4);
                            throw new KotlinNothingValueException();
                        }
                    }
                }
                i3 = this.asBinder + 1;
                this.asBinder = i3;
            } else {
                if (zMediaBrowserCompatItemReceiver && !this.AudioAttributesImplApi26Parcelizer.asInterface.MediaBrowserCompatItemReceiver) {
                    accessibilityHeadingProperty.asBinder(this.write, "object");
                    throw new KotlinNothingValueException();
                }
                i3 = -1;
            }
        } else if (i != 4) {
            boolean zMediaBrowserCompatItemReceiver2 = this.write.MediaBrowserCompatItemReceiver();
            if (this.write.asBinder()) {
                int i7 = this.asBinder;
                if (i7 != -1 && !zMediaBrowserCompatItemReceiver2) {
                    TreeIterator.read(this.write, "Expected end of the array or comma", 0, null, 6);
                    throw new KotlinNothingValueException();
                }
                i3 = i7 + 1;
                this.asBinder = i3;
            } else if (zMediaBrowserCompatItemReceiver2 && !this.AudioAttributesImplApi26Parcelizer.asInterface.MediaBrowserCompatItemReceiver) {
                accessibilityHeadingProperty.asBinder(this.write, "array");
                throw new KotlinNothingValueException();
            }
        } else {
            boolean zMediaBrowserCompatItemReceiver3 = this.write.MediaBrowserCompatItemReceiver();
            while (this.write.asBinder()) {
                if (this.RemoteActionCompatParcelizer.asInterface) {
                    strAudioAttributesImplApi21Parcelizer = this.write.AudioAttributesImplApi21Parcelizer();
                } else {
                    strAudioAttributesImplApi21Parcelizer = this.write.read();
                }
                this.write.asBinder(c);
                int i8 = ViewCompat.read(motionEventCompat, this.AudioAttributesImplApi26Parcelizer, strAudioAttributesImplApi21Parcelizer);
                if (i8 != -3) {
                    if (this.RemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer) {
                        computeHorizontalScrollOffset computehorizontalscrolloffset = this.AudioAttributesImplApi26Parcelizer;
                        boolean zOnTransact = motionEventCompat.onTransact(i8);
                        MotionEventCompat motionEventCompatRemoteActionCompatParcelizer = motionEventCompat.RemoteActionCompatParcelizer(i8);
                        if (!zOnTransact || motionEventCompatRemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer() || !this.write.RemoteActionCompatParcelizer(z2)) {
                            if (Intrinsics.areEqual(motionEventCompatRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(), isFromSource.asInterface.INSTANCE) && ((!motionEventCompatRemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer() || !this.write.RemoteActionCompatParcelizer(false)) && (str = this.write.read(this.RemoteActionCompatParcelizer.asInterface)) != null)) {
                                int i9 = ViewCompat.read(motionEventCompatRemoteActionCompatParcelizer, computehorizontalscrolloffset, str);
                                boolean z4 = !computehorizontalscrolloffset.asInterface.write && motionEventCompatRemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer();
                                if (i9 == -3 && (zOnTransact || z4)) {
                                    TreeIterator treeIterator3 = this.write;
                                    if (treeIterator3.read == null) {
                                        treeIterator3.read();
                                    } else {
                                        Intrinsics.checkNotNull(treeIterator3.read);
                                        treeIterator3.read = null;
                                    }
                                }
                            }
                        }
                        zMediaBrowserCompatItemReceiver3 = this.write.MediaBrowserCompatItemReceiver();
                        z = false;
                    }
                    addAccessibilityAction addaccessibilityaction = this.read;
                    if (addaccessibilityaction != null) {
                        NestedScrollingChildHelper nestedScrollingChildHelper = addaccessibilityaction.asBinder;
                        if (i8 < 64) {
                            nestedScrollingChildHelper.RemoteActionCompatParcelizer |= 1 << i8;
                        } else {
                            int i10 = (i8 >>> 6) - 1;
                            long[] jArr = nestedScrollingChildHelper.read;
                            jArr[i10] = jArr[i10] | (1 << (i8 & 63));
                        }
                    }
                    i3 = i8;
                } else {
                    z = true;
                }
                if (z) {
                    if (!this.RemoteActionCompatParcelizer.read) {
                        asBinder asbinder = this.asInterface;
                        if (asbinder == null || !Intrinsics.areEqual(asbinder.read, strAudioAttributesImplApi21Parcelizer)) {
                            this.write.asInterface(strAudioAttributesImplApi21Parcelizer);
                            zMediaBrowserCompatItemReceiver3 = this.write.MediaBrowserCompatItemReceiver();
                        } else {
                            asbinder.read = null;
                            this.write.asInterface(this.RemoteActionCompatParcelizer.asInterface);
                            zMediaBrowserCompatItemReceiver3 = this.write.MediaBrowserCompatItemReceiver();
                        }
                    } else {
                        this.write.asInterface(this.RemoteActionCompatParcelizer.asInterface);
                        zMediaBrowserCompatItemReceiver3 = this.write.MediaBrowserCompatItemReceiver();
                    }
                }
                c = ':';
                z2 = true;
            }
            if (!zMediaBrowserCompatItemReceiver3 || this.AudioAttributesImplApi26Parcelizer.asInterface.MediaBrowserCompatItemReceiver) {
                addAccessibilityAction addaccessibilityaction2 = this.read;
                if (addaccessibilityaction2 != null) {
                    NestedScrollingChildHelper nestedScrollingChildHelper2 = addaccessibilityaction2.asBinder;
                    int asBinder2 = nestedScrollingChildHelper2.asInterface.getAsBinder();
                    while (true) {
                        long j = nestedScrollingChildHelper2.RemoteActionCompatParcelizer;
                        if (j != -1) {
                            int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(~j);
                            nestedScrollingChildHelper2.RemoteActionCompatParcelizer |= 1 << iNumberOfTrailingZeros;
                            if (nestedScrollingChildHelper2.onTransact.invoke(nestedScrollingChildHelper2.asInterface, Integer.valueOf(iNumberOfTrailingZeros)).booleanValue()) {
                                i3 = iNumberOfTrailingZeros;
                                break;
                            }
                        } else if (asBinder2 > 64) {
                            int length = nestedScrollingChildHelper2.read.length;
                            loop2: while (i2 < length) {
                                int i11 = i2 + 1;
                                long j2 = nestedScrollingChildHelper2.read[i2];
                                while (j2 != -1) {
                                    int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(~j2);
                                    j2 |= 1 << iNumberOfTrailingZeros2;
                                    int i12 = iNumberOfTrailingZeros2 + (i11 << 6);
                                    if (nestedScrollingChildHelper2.onTransact.invoke(nestedScrollingChildHelper2.asInterface, Integer.valueOf(i12)).booleanValue()) {
                                        nestedScrollingChildHelper2.read[i2] = j2;
                                        i3 = i12;
                                        break loop2;
                                    }
                                }
                                nestedScrollingChildHelper2.read[i2] = j2;
                                i2 = i11;
                            }
                        }
                    }
                } else {
                    i3 = -1;
                }
            } else {
                accessibilityHeadingProperty.asBinder(this.write, "object");
                throw new KotlinNothingValueException();
            }
        }
        if (this.AudioAttributesCompatParcelizer != dispatchStartTemporaryDetach.onTransact) {
            bindTempDetach bindtempdetach = this.write.onTransact;
            bindtempdetach.read[bindtempdetach.RemoteActionCompatParcelizer] = i3;
        }
        return i3;
    }

    @Override // kotlin.dispatchNestedPreScroll, kotlin.startNestedScroll
    public final boolean asInterface() {
        return this.write.RemoteActionCompatParcelizer();
    }

    @Override // kotlin.dispatchNestedPreScroll, kotlin.startNestedScroll
    public final int RemoteActionCompatParcelizer() {
        long jOnTransact = this.write.onTransact();
        int i = (int) jOnTransact;
        if (jOnTransact == i) {
            return i;
        }
        TreeIterator treeIterator = this.write;
        StringBuilder sb = new StringBuilder("Failed to parse int for input '");
        sb.append(jOnTransact);
        sb.append('\'');
        TreeIterator.read(treeIterator, sb.toString(), 0, null, 6);
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.dispatchNestedPreScroll, kotlin.startNestedScroll
    public final long asBinder() {
        return this.write.onTransact();
    }

    @Override // kotlin.dispatchNestedPreScroll, kotlin.startNestedScroll
    public final double read() {
        TreeIterator treeIterator = this.write;
        String strAudioAttributesImplApi26Parcelizer = treeIterator.AudioAttributesImplApi26Parcelizer();
        try {
            double d = Double.parseDouble(strAudioAttributesImplApi26Parcelizer);
            if (this.AudioAttributesImplApi26Parcelizer.asInterface.MediaBrowserCompatCustomActionResultReceiver) {
                return d;
            }
            if (!Double.isInfinite(d) && !Double.isNaN(d)) {
                return d;
            }
            TreeIterator treeIterator2 = this.write;
            Double dValueOf = Double.valueOf(d);
            Intrinsics.checkNotNullParameter(treeIterator2, "");
            Intrinsics.checkNotNullParameter(dValueOf, "");
            StringBuilder sb = new StringBuilder("Unexpected special floating-point value ");
            sb.append(dValueOf);
            sb.append(". By default, non-finite floating point values are prohibited because they do not conform JSON specification");
            TreeIterator.read(treeIterator2, sb.toString(), 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
            throw new KotlinNothingValueException();
        } catch (IllegalArgumentException unused) {
            StringBuilder sb2 = new StringBuilder("Failed to parse type 'double' for input '");
            sb2.append(strAudioAttributesImplApi26Parcelizer);
            sb2.append('\'');
            TreeIterator.read(treeIterator, sb2.toString(), 0, null, 6);
            throw new KotlinNothingValueException();
        }
    }

    @Override // kotlin.dispatchNestedPreScroll, kotlin.startNestedScroll
    public final String write() {
        if (this.RemoteActionCompatParcelizer.asInterface) {
            return this.write.AudioAttributesImplApi21Parcelizer();
        }
        TreeIterator treeIterator = this.write;
        if (treeIterator.read == null) {
            return treeIterator.read();
        }
        String str = treeIterator.read;
        Intrinsics.checkNotNull(str);
        treeIterator.read = null;
        return str;
    }

    public final /* synthetic */ class asInterface {
        public static final /* synthetic */ int[] asBinder;

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
            try {
                iArr[dispatchStartTemporaryDetach.read.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            asBinder = iArr;
        }
    }
}
