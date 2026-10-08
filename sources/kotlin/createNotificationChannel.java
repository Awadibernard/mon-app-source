package kotlin;

import android.net.Uri;
import kotlin.evictionCount;
import kotlin.getUseCompatPadding;

/* JADX INFO: loaded from: classes.dex */
public final class createNotificationChannel extends evictionCount {
    private static final Object asInterface = new Object();
    private final getUseCompatPadding AudioAttributesCompatParcelizer;
    private final long AudioAttributesImplApi21Parcelizer;
    private final getUseCompatPadding.AudioAttributesImplApi26Parcelizer AudioAttributesImplApi26Parcelizer;
    private final long AudioAttributesImplBaseParcelizer;
    private final Object IconCompatParcelizer;
    private final long MediaBrowserCompatCustomActionResultReceiver;
    private final long MediaBrowserCompatItemReceiver;
    private final long MediaBrowserCompatMediaItem;
    private final boolean MediaBrowserCompatSearchResultReceiver;
    private final boolean RemoteActionCompatParcelizer;
    private final boolean onTransact;
    private final long read;
    private final long write;

    @Override // kotlin.evictionCount
    public final int RemoteActionCompatParcelizer() {
        return 1;
    }

    @Override // kotlin.evictionCount
    public final int asBinder() {
        return 1;
    }

    static {
        getUseCompatPadding.RemoteActionCompatParcelizer remoteActionCompatParcelizer = new getUseCompatPadding.RemoteActionCompatParcelizer();
        remoteActionCompatParcelizer.asInterface = "SinglePeriodTimeline";
        remoteActionCompatParcelizer.IconCompatParcelizer = Uri.EMPTY;
        remoteActionCompatParcelizer.asInterface();
    }

    public createNotificationChannel(long j, boolean z, boolean z2, getUseCompatPadding getusecompatpadding) {
        this(j, j, 0L, 0L, z, false, z2, null, getusecompatpadding);
    }

    public createNotificationChannel(long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, Object obj, getUseCompatPadding getusecompatpadding) {
        this(-9223372036854775807L, -9223372036854775807L, j, j2, j3, j4, z, z2, false, obj, getusecompatpadding, z3 ? getusecompatpadding.asBinder : null);
    }

    public createNotificationChannel(long j, long j2, long j3, long j4, long j5, long j6, boolean z, boolean z2, boolean z3, Object obj, getUseCompatPadding getusecompatpadding, getUseCompatPadding.AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer) {
        this.AudioAttributesImplApi21Parcelizer = j;
        this.AudioAttributesImplBaseParcelizer = j2;
        this.read = -9223372036854775807L;
        this.write = j3;
        this.MediaBrowserCompatMediaItem = j4;
        this.MediaBrowserCompatItemReceiver = j5;
        this.MediaBrowserCompatCustomActionResultReceiver = j6;
        this.onTransact = z;
        this.RemoteActionCompatParcelizer = z2;
        this.MediaBrowserCompatSearchResultReceiver = z3;
        this.IconCompatParcelizer = obj;
        this.AudioAttributesCompatParcelizer = getusecompatpadding;
        this.AudioAttributesImplApi26Parcelizer = audioAttributesImplApi26Parcelizer;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c A[PHI: r1
      0x002c: PHI (r1v1 long) = (r1v0 long), (r1v0 long), (r1v0 long), (r1v3 long) binds: [B:6:0x000a, B:8:0x000e, B:10:0x0014, B:15:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.evictionCount
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final o.evictionCount.RemoteActionCompatParcelizer read(int r24, o.evictionCount.RemoteActionCompatParcelizer r25, long r26) {
        /*
            r23 = this;
            r0 = r23
            if (r24 < 0) goto L51
            if (r24 > 0) goto L51
            long r1 = r0.MediaBrowserCompatCustomActionResultReceiver
            boolean r3 = r0.RemoteActionCompatParcelizer
            if (r3 == 0) goto L2c
            boolean r3 = r0.MediaBrowserCompatSearchResultReceiver
            if (r3 != 0) goto L2c
            r3 = 0
            int r3 = (r26 > r3 ? 1 : (r26 == r3 ? 0 : -1))
            if (r3 == 0) goto L2c
            long r3 = r0.MediaBrowserCompatMediaItem
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 != 0) goto L22
            goto L29
        L22:
            long r1 = r1 + r26
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 > 0) goto L29
            goto L2c
        L29:
            r16 = r5
            goto L2e
        L2c:
            r16 = r1
        L2e:
            java.lang.Object r4 = o.evictionCount.RemoteActionCompatParcelizer.asBinder
            o.getUseCompatPadding r5 = r0.AudioAttributesCompatParcelizer
            java.lang.Object r6 = r0.IconCompatParcelizer
            long r7 = r0.AudioAttributesImplApi21Parcelizer
            long r9 = r0.AudioAttributesImplBaseParcelizer
            long r11 = r0.read
            boolean r13 = r0.onTransact
            boolean r14 = r0.RemoteActionCompatParcelizer
            o.getUseCompatPadding$AudioAttributesImplApi26Parcelizer r15 = r0.AudioAttributesImplApi26Parcelizer
            long r1 = r0.MediaBrowserCompatMediaItem
            r18 = r1
            r20 = 0
            long r0 = r0.MediaBrowserCompatItemReceiver
            r21 = r0
            r3 = r25
            o.evictionCount$RemoteActionCompatParcelizer r0 = r3.read(r4, r5, r6, r7, r9, r11, r13, r14, r15, r16, r18, r20, r21)
            return r0
        L51:
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.createNotificationChannel.read(int, o.evictionCount$RemoteActionCompatParcelizer, long):o.evictionCount$RemoteActionCompatParcelizer");
    }

    @Override // kotlin.evictionCount
    public final evictionCount.read asBinder(int i, evictionCount.read readVar, boolean z) {
        if (i < 0 || i > 0) {
            throw new IndexOutOfBoundsException();
        }
        return readVar.read(null, z ? asInterface : null, 0, this.write, -this.MediaBrowserCompatItemReceiver, onWarmupCompleted.onTransact, false);
    }

    @Override // kotlin.evictionCount
    public final int read(Object obj) {
        return asInterface.equals(obj) ? 0 : -1;
    }

    @Override // kotlin.evictionCount
    public final Object onTransact(int i) {
        if (i >= 0 && i <= 0) {
            return asInterface;
        }
        throw new IndexOutOfBoundsException();
    }
}
