package kotlin;

import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.source.ClippingMediaSource;
import java.io.IOException;
import kotlin.getParentActivityName;
import kotlin.setContentPadding;

/* JADX INFO: loaded from: classes.dex */
public final class serviceStartReceived implements getParentActivityName, getParentActivityName.asInterface {
    private getParentActivityName.asInterface AudioAttributesImplApi21Parcelizer;
    public long RemoteActionCompatParcelizer;
    public final getParentActivityName asBinder;
    public ClippingMediaSource.IllegalClippingException asInterface;
    long onTransact;
    public long read;
    private asInterface[] write = new asInterface[0];

    @Override // o.shouldShowLights.RemoteActionCompatParcelizer
    public final /* bridge */ /* synthetic */ void asInterface(shouldShowLights shouldshowlights) {
        this.AudioAttributesImplApi21Parcelizer.asInterface(this);
    }

    public serviceStartReceived(getParentActivityName getparentactivityname, boolean z, long j, long j2) {
        this.asBinder = getparentactivityname;
        this.onTransact = z ? j : -9223372036854775807L;
        this.RemoteActionCompatParcelizer = j;
        this.read = j2;
    }

    @Override // kotlin.getParentActivityName
    public final void onTransact(getParentActivityName.asInterface asinterface, long j) {
        this.AudioAttributesImplApi21Parcelizer = asinterface;
        this.asBinder.onTransact(this, j);
    }

    @Override // kotlin.getParentActivityName
    public final void RemoteActionCompatParcelizer() throws IOException {
        ClippingMediaSource.IllegalClippingException illegalClippingException = this.asInterface;
        if (illegalClippingException != null) {
            throw illegalClippingException;
        }
        this.asBinder.RemoteActionCompatParcelizer();
    }

    @Override // kotlin.getParentActivityName
    public final setGroup read() {
        return this.asBinder.read();
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x007b, code lost:
    
        if (r1 > r3) goto L32;
     */
    @Override // kotlin.getParentActivityName
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long onTransact(kotlin.getShowWhen[] r16, boolean[] r17, kotlin.shouldVibrate[] r18, boolean[] r19, long r20) {
        /*
            r15 = this;
            r0 = r15
            r8 = r16
            r9 = r18
            int r1 = r9.length
            o.serviceStartReceived$asInterface[] r1 = new o.serviceStartReceived.asInterface[r1]
            r0.write = r1
            int r1 = r9.length
            o.shouldVibrate[] r10 = new kotlin.shouldVibrate[r1]
            r11 = 0
            r1 = r11
        Lf:
            int r2 = r9.length
            r12 = 0
            if (r1 >= r2) goto L24
            o.serviceStartReceived$asInterface[] r2 = r0.write
            r3 = r9[r1]
            o.serviceStartReceived$asInterface r3 = (o.serviceStartReceived.asInterface) r3
            r2[r1] = r3
            if (r3 == 0) goto L1f
            o.shouldVibrate r12 = r3.RemoteActionCompatParcelizer
        L1f:
            r10[r1] = r12
            int r1 = r1 + 1
            goto Lf
        L24:
            o.getParentActivityName r1 = r0.asBinder
            r2 = r16
            r3 = r17
            r4 = r10
            r5 = r19
            r6 = r20
            long r1 = r1.onTransact(r2, r3, r4, r5, r6)
            long r3 = r0.onTransact
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 == 0) goto L65
            long r3 = r0.RemoteActionCompatParcelizer
            int r7 = (r20 > r3 ? 1 : (r20 == r3 ? 0 : -1))
            if (r7 != 0) goto L65
            r13 = 0
            int r3 = (r3 > r13 ? 1 : (r3 == r13 ? 0 : -1))
            if (r3 == 0) goto L65
            int r3 = r8.length
            r4 = r11
        L4c:
            if (r4 >= r3) goto L65
            r7 = r8[r4]
            if (r7 == 0) goto L62
            o.setContentPadding r7 = r7.AudioAttributesImplApi26Parcelizer()
            java.lang.String r13 = r7.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28
            java.lang.String r7 = r7.asInterface
            boolean r7 = kotlin.setRadius.read(r13, r7)
            if (r7 != 0) goto L62
            r5 = r1
            goto L65
        L62:
            int r4 = r4 + 1
            goto L4c
        L65:
            r0.onTransact = r5
            int r3 = (r1 > r20 ? 1 : (r1 == r20 ? 0 : -1))
            if (r3 == 0) goto L84
            long r3 = r0.RemoteActionCompatParcelizer
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 < 0) goto L7e
            long r3 = r0.read
            r5 = -9223372036854775808
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r5 == 0) goto L84
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 > 0) goto L7e
            goto L84
        L7e:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
        L84:
            int r3 = r9.length
            if (r11 >= r3) goto Lb0
            r3 = r10[r11]
            if (r3 != 0) goto L90
            o.serviceStartReceived$asInterface[] r3 = r0.write
            r3[r11] = r12
            goto La7
        L90:
            o.serviceStartReceived$asInterface[] r3 = r0.write
            r3 = r3[r11]
            if (r3 == 0) goto L9c
            o.shouldVibrate r3 = r3.RemoteActionCompatParcelizer
            r4 = r10[r11]
            if (r3 == r4) goto La7
        L9c:
            o.serviceStartReceived$asInterface[] r3 = r0.write
            o.serviceStartReceived$asInterface r4 = new o.serviceStartReceived$asInterface
            r5 = r10[r11]
            r4.<init>(r5)
            r3[r11] = r4
        La7:
            o.serviceStartReceived$asInterface[] r3 = r0.write
            r3 = r3[r11]
            r9[r11] = r3
            int r11 = r11 + 1
            goto L84
        Lb0:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.serviceStartReceived.onTransact(o.getShowWhen[], boolean[], o.shouldVibrate[], boolean[], long):long");
    }

    @Override // kotlin.getParentActivityName
    public final void read(long j, boolean z) {
        this.asBinder.read(j, z);
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final void onTransact(long j) {
        this.asBinder.onTransact(j);
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final long asBinder() {
        long jAsBinder = this.asBinder.asBinder();
        if (jAsBinder != Long.MIN_VALUE) {
            long j = this.read;
            if (j == Long.MIN_VALUE || jAsBinder < j) {
                return jAsBinder;
            }
        }
        return Long.MIN_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
    
        if (r0 > r5) goto L17;
     */
    @Override // kotlin.getParentActivityName
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long RemoteActionCompatParcelizer(long r6) {
        /*
            r5 = this;
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5.onTransact = r0
            o.serviceStartReceived$asInterface[] r0 = r5.write
            int r1 = r0.length
            r2 = 0
            r3 = r2
        Lc:
            if (r3 >= r1) goto L17
            r4 = r0[r3]
            if (r4 == 0) goto L14
            r4.asInterface = r2
        L14:
            int r3 = r3 + 1
            goto Lc
        L17:
            o.getParentActivityName r0 = r5.asBinder
            long r0 = r0.RemoteActionCompatParcelizer(r6)
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r6 == 0) goto L3a
            long r6 = r5.RemoteActionCompatParcelizer
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r6 < 0) goto L34
            long r5 = r5.read
            r2 = -9223372036854775808
            int r7 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r7 == 0) goto L3a
            int r5 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r5 > 0) goto L34
            goto L3a
        L34:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r5.<init>()
            throw r5
        L3a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.serviceStartReceived.RemoteActionCompatParcelizer(long):long");
    }

    @Override // kotlin.getParentActivityName
    public final long asBinder(long j, setStatusBarBackgroundResource setstatusbarbackgroundresource) {
        long j2 = this.RemoteActionCompatParcelizer;
        if (j == j2) {
            return j2;
        }
        long j3 = setTransition.read(setstatusbarbackgroundresource.onTransact, 0L, j - this.RemoteActionCompatParcelizer);
        long j4 = setstatusbarbackgroundresource.asBinder;
        long j5 = this.read;
        long j6 = setTransition.read(j4, 0L, j5 == Long.MIN_VALUE ? Long.MAX_VALUE : j5 - j);
        if (j3 != setstatusbarbackgroundresource.onTransact || j6 != setstatusbarbackgroundresource.asBinder) {
            setstatusbarbackgroundresource = new setStatusBarBackgroundResource(j3, j6);
        }
        return this.asBinder.asBinder(j, setstatusbarbackgroundresource);
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final long onTransact() {
        long jOnTransact = this.asBinder.onTransact();
        if (jOnTransact != Long.MIN_VALUE) {
            long j = this.read;
            if (j == Long.MIN_VALUE || jOnTransact < j) {
                return jOnTransact;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final boolean onTransact(getDescendantRect getdescendantrect) {
        return this.asBinder.onTransact(getdescendantrect);
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final boolean asInterface() {
        return this.asBinder.asInterface();
    }

    @Override // o.getParentActivityName.asInterface
    public final void asInterface(getParentActivityName getparentactivityname) {
        if (this.asInterface != null) {
            return;
        }
        this.AudioAttributesImplApi21Parcelizer.asInterface((getParentActivityName) this);
    }

    final class asInterface implements shouldVibrate {
        public final shouldVibrate RemoteActionCompatParcelizer;
        boolean asInterface;

        public asInterface(shouldVibrate shouldvibrate) {
            this.RemoteActionCompatParcelizer = shouldvibrate;
        }

        @Override // kotlin.shouldVibrate
        public final boolean q_() {
            return serviceStartReceived.this.onTransact == -9223372036854775807L && this.RemoteActionCompatParcelizer.q_();
        }

        @Override // kotlin.shouldVibrate
        public final void r_() throws IOException {
            this.RemoteActionCompatParcelizer.r_();
        }

        @Override // kotlin.shouldVibrate
        public final int read(getDependencies getdependencies, DecoderInputBuffer decoderInputBuffer, int i) {
            if (serviceStartReceived.this.onTransact != -9223372036854775807L) {
                return -3;
            }
            if (!this.asInterface) {
                long jAsBinder = serviceStartReceived.this.asBinder();
                int i2 = this.RemoteActionCompatParcelizer.read(getdependencies, decoderInputBuffer, i);
                if (i2 == -5) {
                    setContentPadding setcontentpadding = getdependencies.asInterface;
                    if (setcontentpadding.MediaBrowserCompatMediaItem != 0 || setcontentpadding.AudioAttributesImplBaseParcelizer != 0) {
                        int i3 = serviceStartReceived.this.RemoteActionCompatParcelizer != 0 ? 0 : setcontentpadding.MediaBrowserCompatMediaItem;
                        int i4 = serviceStartReceived.this.read == Long.MIN_VALUE ? setcontentpadding.AudioAttributesImplBaseParcelizer : 0;
                        setContentPadding.read readVar = new setContentPadding.read(setcontentpadding, (byte) 0);
                        readVar.MediaBrowserCompatItemReceiver = i3;
                        readVar.AudioAttributesImplBaseParcelizer = i4;
                        getdependencies.asInterface = new setContentPadding(readVar, (byte) 0);
                    }
                    return -5;
                }
                if (serviceStartReceived.this.read == Long.MIN_VALUE || ((i2 != -4 || decoderInputBuffer.IconCompatParcelizer < serviceStartReceived.this.read) && !(i2 == -3 && jAsBinder == Long.MIN_VALUE && !decoderInputBuffer.AudioAttributesImplApi26Parcelizer))) {
                    return i2;
                }
                decoderInputBuffer.asBinder();
                decoderInputBuffer.asInterface = 4;
                this.asInterface = true;
                return -4;
            }
            decoderInputBuffer.asInterface = 4;
            return -4;
        }

        @Override // kotlin.shouldVibrate
        public final int asInterface(long j) {
            if (serviceStartReceived.this.onTransact != -9223372036854775807L) {
                return -3;
            }
            return this.RemoteActionCompatParcelizer.asInterface(j);
        }
    }

    @Override // kotlin.getParentActivityName
    public final long p_() {
        long j = this.onTransact;
        if (j != -9223372036854775807L) {
            this.onTransact = -9223372036854775807L;
            long jP_ = p_();
            return jP_ != -9223372036854775807L ? jP_ : j;
        }
        long jP_2 = this.asBinder.p_();
        if (jP_2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        if (jP_2 >= this.RemoteActionCompatParcelizer) {
            long j2 = this.read;
            if (j2 == Long.MIN_VALUE || jP_2 <= j2) {
                return jP_2;
            }
            throw new IllegalStateException();
        }
        throw new IllegalStateException();
    }
}
