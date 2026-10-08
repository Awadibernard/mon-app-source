package kotlin;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.Iterables;
import com.google.common.collect.Multimap;
import com.google.common.collect.MultimapBuilder;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.getShowWhen;

/* JADX INFO: loaded from: classes.dex */
public final class getGroupAlertBehavior extends getContentInfo {
    private final releaseWaiters AudioAttributesCompatParcelizer;
    private NotificationChannelGroupCompatApi26Impl AudioAttributesImplApi21Parcelizer;
    private final float AudioAttributesImplApi26Parcelizer;
    private final long AudioAttributesImplBaseParcelizer;
    private final getIcon IconCompatParcelizer;
    private final int MediaBrowserCompatCustomActionResultReceiver;
    private final int MediaBrowserCompatItemReceiver;
    private final long MediaBrowserCompatMediaItem;
    private long MediaBrowserCompatSearchResultReceiver;
    private int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private int MediaDescriptionCompat;
    private float MediaMetadataCompat;
    private final long MediaSessionCompatQueueItem;
    private final ImmutableList<asInterface> asBinder;
    private final float onTransact;
    private long write;

    @Override // kotlin.getShowWhen
    public final Object onTransact() {
        return null;
    }

    public static class asBinder implements getShowWhen.read {
        private final int AudioAttributesImplApi21Parcelizer;
        private final int AudioAttributesImplApi26Parcelizer;
        private final int RemoteActionCompatParcelizer;
        private final float asBinder;
        private final int asInterface;
        private final releaseWaiters onTransact;
        private final float read;
        private final int write;

        public asBinder() {
            this((byte) 0);
        }

        private asBinder(byte b) {
            this(10000, 25000, 25000, 0.7f, releaseWaiters.asInterface);
        }

        private asBinder(int i, int i2, int i3, float f, releaseWaiters releasewaiters) {
            this.AudioAttributesImplApi21Parcelizer = 10000;
            this.RemoteActionCompatParcelizer = 25000;
            this.AudioAttributesImplApi26Parcelizer = 25000;
            this.write = 1279;
            this.asInterface = 719;
            this.asBinder = 0.7f;
            this.read = 0.75f;
            this.onTransact = releasewaiters;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // o.getShowWhen.read
        public final getShowWhen[] RemoteActionCompatParcelizer(getShowWhen.RemoteActionCompatParcelizer[] remoteActionCompatParcelizerArr, getIcon geticon) {
            int i;
            long j;
            getShowWhen getgroupalertbehavior;
            int i2;
            ArrayList arrayList = new ArrayList();
            int i3 = 0;
            int i4 = 0;
            while (true) {
                i = 1;
                if (i4 >= remoteActionCompatParcelizerArr.length) {
                    break;
                }
                getShowWhen.RemoteActionCompatParcelizer remoteActionCompatParcelizer = remoteActionCompatParcelizerArr[i4];
                if (remoteActionCompatParcelizer != null && remoteActionCompatParcelizer.RemoteActionCompatParcelizer.length > 1) {
                    ImmutableList.Builder builder = ImmutableList.builder();
                    builder.add(new asInterface(0L, 0L));
                    arrayList.add(builder);
                } else {
                    arrayList.add(null);
                }
                i4++;
            }
            int length = remoteActionCompatParcelizerArr.length;
            long[][] jArr = new long[length][];
            int i5 = 0;
            while (true) {
                j = -1;
                if (i5 >= remoteActionCompatParcelizerArr.length) {
                    break;
                }
                getShowWhen.RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = remoteActionCompatParcelizerArr[i5];
                if (remoteActionCompatParcelizer2 == null) {
                    jArr[i5] = new long[0];
                } else {
                    jArr[i5] = new long[remoteActionCompatParcelizer2.RemoteActionCompatParcelizer.length];
                    for (int i6 = 0; i6 < remoteActionCompatParcelizer2.RemoteActionCompatParcelizer.length; i6++) {
                        long j2 = remoteActionCompatParcelizer2.read.asBinder[remoteActionCompatParcelizer2.RemoteActionCompatParcelizer[i6]].read;
                        long[] jArr2 = jArr[i5];
                        if (j2 == -1) {
                            j2 = 0;
                        }
                        jArr2[i6] = j2;
                    }
                    Arrays.sort(jArr[i5]);
                }
                i5++;
            }
            int[] iArr = new int[length];
            long[] jArr3 = new long[length];
            for (int i7 = 0; i7 < length; i7++) {
                long[] jArr4 = jArr[i7];
                jArr3[i7] = jArr4.length == 0 ? 0L : jArr4[0];
            }
            getGroupAlertBehavior.onTransact(arrayList, jArr3);
            Multimap multimapBuild = MultimapBuilder.treeKeys().arrayListValues().build();
            int i8 = 0;
            while (i8 < length) {
                long[] jArr5 = jArr[i8];
                if (jArr5.length > i) {
                    int length2 = jArr5.length;
                    double[] dArr = new double[length2];
                    int i9 = i3;
                    while (true) {
                        long[] jArr6 = jArr[i8];
                        int length3 = jArr6.length;
                        double dLog = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
                        if (i9 >= length3) {
                            break;
                        }
                        int i10 = length;
                        long j3 = jArr6[i9];
                        if (j3 != j) {
                            dLog = Math.log(j3);
                        }
                        dArr[i9] = dLog;
                        i9++;
                        length = i10;
                    }
                    i2 = length;
                    int i11 = length2 - 1;
                    double d = dArr[i11] - dArr[0];
                    int i12 = 0;
                    while (i12 < i11) {
                        double d2 = dArr[i12];
                        i12++;
                        multimapBuild.put(Double.valueOf(d == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1.0d : (((d2 + dArr[i12]) * 0.5d) - dArr[0]) / d), Integer.valueOf(i8));
                    }
                } else {
                    i2 = length;
                }
                i8++;
                length = i2;
                i3 = 0;
                i = 1;
                j = -1;
            }
            ImmutableList immutableListCopyOf = ImmutableList.copyOf(multimapBuild.values());
            for (int i13 = 0; i13 < immutableListCopyOf.size(); i13++) {
                int iIntValue = ((Integer) immutableListCopyOf.get(i13)).intValue();
                int i14 = iArr[iIntValue] + 1;
                iArr[iIntValue] = i14;
                jArr3[iIntValue] = jArr[iIntValue][i14];
                getGroupAlertBehavior.onTransact(arrayList, jArr3);
            }
            for (int i15 = 0; i15 < remoteActionCompatParcelizerArr.length; i15++) {
                if (arrayList.get(i15) != null) {
                    jArr3[i15] = jArr3[i15] << 1;
                }
            }
            getGroupAlertBehavior.onTransact(arrayList, jArr3);
            ImmutableList.Builder builder2 = ImmutableList.builder();
            for (int i16 = 0; i16 < arrayList.size(); i16++) {
                ImmutableList.Builder builder3 = (ImmutableList.Builder) arrayList.get(i16);
                builder2.add(builder3 == null ? ImmutableList.of() : builder3.build());
            }
            ImmutableList immutableListBuild = builder2.build();
            getShowWhen[] getshowwhenArr = new getShowWhen[remoteActionCompatParcelizerArr.length];
            for (int i17 = 0; i17 < remoteActionCompatParcelizerArr.length; i17++) {
                getShowWhen.RemoteActionCompatParcelizer remoteActionCompatParcelizer3 = remoteActionCompatParcelizerArr[i17];
                if (remoteActionCompatParcelizer3 != null && remoteActionCompatParcelizer3.RemoteActionCompatParcelizer.length != 0) {
                    if (remoteActionCompatParcelizer3.RemoteActionCompatParcelizer.length == 1) {
                        getgroupalertbehavior = new getShortcutId(remoteActionCompatParcelizer3.read, remoteActionCompatParcelizer3.RemoteActionCompatParcelizer[0], remoteActionCompatParcelizer3.asInterface);
                    } else {
                        getgroupalertbehavior = new getGroupAlertBehavior(remoteActionCompatParcelizer3.read, remoteActionCompatParcelizer3.RemoteActionCompatParcelizer, remoteActionCompatParcelizer3.asInterface, geticon, this.AudioAttributesImplApi21Parcelizer, this.RemoteActionCompatParcelizer, this.AudioAttributesImplApi26Parcelizer, this.write, this.asInterface, this.asBinder, this.read, (ImmutableList) immutableListBuild.get(i17), this.onTransact);
                    }
                    getshowwhenArr[i17] = getgroupalertbehavior;
                }
            }
            return getshowwhenArr;
        }
    }

    protected getGroupAlertBehavior(hitCount hitcount, int[] iArr, int i, getIcon geticon, long j, long j2, long j3, int i2, int i3, float f, float f2, List<asInterface> list, releaseWaiters releasewaiters) {
        getIcon geticon2;
        long j4;
        super(hitcount, iArr, i);
        if (j3 < j) {
            setException.asInterface("AdaptiveTrackSelection", "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
            geticon2 = geticon;
            j4 = j;
        } else {
            geticon2 = geticon;
            j4 = j3;
        }
        this.IconCompatParcelizer = geticon2;
        this.AudioAttributesImplBaseParcelizer = j * 1000;
        this.MediaBrowserCompatMediaItem = j2 * 1000;
        this.MediaSessionCompatQueueItem = j4 * 1000;
        this.MediaBrowserCompatCustomActionResultReceiver = i2;
        this.MediaBrowserCompatItemReceiver = i3;
        this.onTransact = f;
        this.AudioAttributesImplApi26Parcelizer = f2;
        this.asBinder = ImmutableList.copyOf((Collection) list);
        this.AudioAttributesCompatParcelizer = releasewaiters;
        this.MediaMetadataCompat = 1.0f;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = 0;
        this.write = -9223372036854775807L;
        this.MediaBrowserCompatSearchResultReceiver = -2147483647L;
    }

    @Override // kotlin.getContentInfo, kotlin.getShowWhen
    public final void asBinder() {
        this.write = -9223372036854775807L;
        this.AudioAttributesImplApi21Parcelizer = null;
    }

    @Override // kotlin.getContentInfo, kotlin.getShowWhen
    public final void asInterface() {
        this.AudioAttributesImplApi21Parcelizer = null;
    }

    @Override // kotlin.getContentInfo, kotlin.getShowWhen
    public final void RemoteActionCompatParcelizer(float f) {
        this.MediaMetadataCompat = f;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004b  */
    @Override // kotlin.getShowWhen
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void asInterface(long r7, long r9, long r11, java.util.List<? extends kotlin.NotificationChannelGroupCompatApi26Impl> r13, kotlin.getAutoCancel[] r14) {
        /*
            r6 = this;
            o.releaseWaiters r7 = r6.AudioAttributesCompatParcelizer
            long r7 = r7.RemoteActionCompatParcelizer()
            int r0 = r6.MediaDescriptionCompat
            int r1 = r14.length
            if (r0 >= r1) goto L21
            r0 = r14[r0]
            boolean r0 = r0.asBinder()
            if (r0 == 0) goto L21
            int r0 = r6.MediaDescriptionCompat
            r14 = r14[r0]
            long r0 = r14.read()
            long r2 = r14.RemoteActionCompatParcelizer()
        L1f:
            long r0 = r0 - r2
            goto L3d
        L21:
            int r0 = r14.length
            r1 = 0
        L23:
            if (r1 >= r0) goto L39
            r2 = r14[r1]
            boolean r3 = r2.asBinder()
            if (r3 == 0) goto L36
            long r0 = r2.read()
            long r2 = r2.RemoteActionCompatParcelizer()
            goto L1f
        L36:
            int r1 = r1 + 1
            goto L23
        L39:
            long r0 = asInterface(r13)
        L3d:
            int r14 = r6.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver
            if (r14 != 0) goto L4b
            r9 = 1
            r6.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = r9
            int r7 = r6.asBinder(r7, r0)
            r6.MediaDescriptionCompat = r7
            return
        L4b:
            int r2 = r6.MediaDescriptionCompat
            boolean r3 = r13.isEmpty()
            r4 = -1
            if (r3 == 0) goto L56
            r3 = r4
            goto L62
        L56:
            java.lang.Object r3 = com.google.common.collect.Iterables.getLast(r13)
            o.NotificationChannelGroupCompatApi26Impl r3 = (kotlin.NotificationChannelGroupCompatApi26Impl) r3
            o.setContentPadding r3 = r3.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver
            int r3 = r6.read(r3)
        L62:
            if (r3 == r4) goto L6d
            java.lang.Object r13 = com.google.common.collect.Iterables.getLast(r13)
            o.NotificationChannelGroupCompatApi26Impl r13 = (kotlin.NotificationChannelGroupCompatApi26Impl) r13
            int r14 = r13.MediaMetadataCompat
            r2 = r3
        L6d:
            int r13 = r6.asBinder(r7, r0)
            if (r13 == r2) goto Lb4
            boolean r7 = r6.onTransact(r2, r7)
            if (r7 != 0) goto Lb4
            o.setContentPadding r7 = r6.onTransact(r2)
            o.setContentPadding r8 = r6.onTransact(r13)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r11 > r3 ? 1 : (r11 == r3 ? 0 : -1))
            if (r5 != 0) goto L8d
            long r11 = r6.AudioAttributesImplBaseParcelizer
            goto L9d
        L8d:
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r3 == 0) goto L92
            long r11 = r11 - r0
        L92:
            float r11 = (float) r11
            float r12 = r6.AudioAttributesImplApi26Parcelizer
            float r11 = r11 * r12
            long r11 = (long) r11
            long r0 = r6.AudioAttributesImplBaseParcelizer
            long r11 = java.lang.Math.min(r11, r0)
        L9d:
            int r0 = r8.read
            int r1 = r7.read
            if (r0 <= r1) goto La7
            int r11 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r11 < 0) goto Lb3
        La7:
            int r8 = r8.read
            int r7 = r7.read
            if (r8 >= r7) goto Lb4
            long r7 = r6.MediaBrowserCompatMediaItem
            int r7 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r7 < 0) goto Lb4
        Lb3:
            r13 = r2
        Lb4:
            if (r13 == r2) goto Lb7
            r14 = 3
        Lb7:
            r6.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = r14
            r6.MediaDescriptionCompat = r13
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getGroupAlertBehavior.asInterface(long, long, long, java.util.List, o.getAutoCancel[]):void");
    }

    @Override // kotlin.getShowWhen
    public final int RemoteActionCompatParcelizer() {
        return this.MediaDescriptionCompat;
    }

    @Override // kotlin.getShowWhen
    public final int read() {
        return this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    }

    @Override // kotlin.getContentInfo, kotlin.getShowWhen
    public final int asInterface(long j, List<? extends NotificationChannelGroupCompatApi26Impl> list) {
        long jRemoteActionCompatParcelizer = this.AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer();
        long j2 = this.write;
        if (j2 != -9223372036854775807L && jRemoteActionCompatParcelizer - j2 < 1000 && (list.isEmpty() || ((NotificationChannelGroupCompatApi26Impl) Iterables.getLast(list)).equals(this.AudioAttributesImplApi21Parcelizer))) {
            return list.size();
        }
        this.write = jRemoteActionCompatParcelizer;
        this.AudioAttributesImplApi21Parcelizer = list.isEmpty() ? null : (NotificationChannelGroupCompatApi26Impl) Iterables.getLast(list);
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        long j3 = setTransition.read(list.get(size - 1).MediaBrowserCompatMediaItem - j, this.MediaMetadataCompat);
        long j4 = this.MediaSessionCompatQueueItem;
        if (j3 >= j4) {
            setContentPadding setcontentpaddingOnTransact = onTransact(asBinder(jRemoteActionCompatParcelizer, asInterface(list)));
            for (int i = 0; i < size; i++) {
                NotificationChannelGroupCompatApi26Impl notificationChannelGroupCompatApi26Impl = list.get(i);
                setContentPadding setcontentpadding = notificationChannelGroupCompatApi26Impl.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
                if (setTransition.read(notificationChannelGroupCompatApi26Impl.MediaBrowserCompatMediaItem - j, this.MediaMetadataCompat) >= j4 && setcontentpadding.read < setcontentpaddingOnTransact.read && setcontentpadding.MediaBrowserCompatCustomActionResultReceiver != -1 && setcontentpadding.MediaBrowserCompatCustomActionResultReceiver <= this.MediaBrowserCompatItemReceiver && setcontentpadding.accessensureViewModelStore != -1 && setcontentpadding.accessensureViewModelStore <= this.MediaBrowserCompatCustomActionResultReceiver && setcontentpadding.MediaBrowserCompatCustomActionResultReceiver < setcontentpaddingOnTransact.MediaBrowserCompatCustomActionResultReceiver) {
                    return i;
                }
            }
        }
        return size;
    }

    @Override // kotlin.getShowWhen
    public final long IconCompatParcelizer() {
        return this.MediaBrowserCompatSearchResultReceiver;
    }

    private static long asInterface(List<? extends NotificationChannelGroupCompatApi26Impl> list) {
        if (list.isEmpty()) {
            return -9223372036854775807L;
        }
        NotificationChannelGroupCompatApi26Impl notificationChannelGroupCompatApi26Impl = (NotificationChannelGroupCompatApi26Impl) Iterables.getLast(list);
        if (notificationChannelGroupCompatApi26Impl.MediaBrowserCompatMediaItem == -9223372036854775807L || notificationChannelGroupCompatApi26Impl.AudioAttributesImplBaseParcelizer == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return notificationChannelGroupCompatApi26Impl.AudioAttributesImplBaseParcelizer - notificationChannelGroupCompatApi26Impl.MediaBrowserCompatMediaItem;
    }

    static void onTransact(List<ImmutableList.Builder<asInterface>> list, long[] jArr) {
        long j = 0;
        for (long j2 : jArr) {
            j += j2;
        }
        for (int i = 0; i < list.size(); i++) {
            ImmutableList.Builder<asInterface> builder = list.get(i);
            if (builder != null) {
                builder.add(new asInterface(j, jArr[i]));
            }
        }
    }

    public static final class asInterface {
        public final long asInterface;
        public final long onTransact;

        public asInterface(long j, long j2) {
            this.onTransact = j;
            this.asInterface = j2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof asInterface)) {
                return false;
            }
            asInterface asinterface = (asInterface) obj;
            return this.onTransact == asinterface.onTransact && this.asInterface == asinterface.asInterface;
        }

        public final int hashCode() {
            return (((int) this.onTransact) * 31) + ((int) this.asInterface);
        }
    }

    private int asBinder(long j, long j2) {
        this.MediaBrowserCompatSearchResultReceiver = this.IconCompatParcelizer.asInterface();
        long j3 = (long) (((long) (r9 * this.onTransact)) / this.MediaMetadataCompat);
        if (!this.asBinder.isEmpty()) {
            int i = 1;
            while (i < this.asBinder.size() - 1 && this.asBinder.get(i).onTransact < j3) {
                i++;
            }
            asInterface asinterface = this.asBinder.get(i - 1);
            asInterface asinterface2 = this.asBinder.get(i);
            j3 = ((long) (((j3 - asinterface.onTransact) / (asinterface2.onTransact - asinterface.onTransact)) * (asinterface2.asInterface - asinterface.asInterface))) + asinterface.asInterface;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.read; i3++) {
            if (j == Long.MIN_VALUE || !onTransact(i3, j)) {
                if (onTransact(i3).read <= j3) {
                    return i3;
                }
                i2 = i3;
            }
        }
        return i2;
    }
}
