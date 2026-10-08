package kotlin;

import androidx.media3.common.ParserException;
import com.google.common.base.Ascii;
import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.addAction;
import kotlin.setContentPadding;
import kotlin.setLatestTimestamp;

/* JADX INFO: loaded from: classes.dex */
final class getReplyPendingIntent extends setLatestTimestamp {
    private addAction.asInterface AudioAttributesCompatParcelizer;
    private asBinder AudioAttributesImplBaseParcelizer;
    private addAction.RemoteActionCompatParcelizer MediaBrowserCompatCustomActionResultReceiver;
    private int MediaBrowserCompatItemReceiver;
    private boolean MediaBrowserCompatSearchResultReceiver;

    getReplyPendingIntent() {
    }

    public static boolean onTransact(setOnHide setonhide) {
        try {
            return addAction.asBinder(1, setonhide, true);
        } catch (ParserException unused) {
            return false;
        }
    }

    @Override // kotlin.setLatestTimestamp
    protected final void RemoteActionCompatParcelizer(boolean z) {
        super.RemoteActionCompatParcelizer(z);
        if (z) {
            this.AudioAttributesImplBaseParcelizer = null;
            this.MediaBrowserCompatCustomActionResultReceiver = null;
            this.AudioAttributesCompatParcelizer = null;
        }
        this.MediaBrowserCompatItemReceiver = 0;
        this.MediaBrowserCompatSearchResultReceiver = false;
    }

    @Override // kotlin.setLatestTimestamp
    protected final void RemoteActionCompatParcelizer(long j) {
        super.RemoteActionCompatParcelizer(j);
        this.MediaBrowserCompatSearchResultReceiver = j != 0;
        addAction.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.MediaBrowserCompatCustomActionResultReceiver;
        this.MediaBrowserCompatItemReceiver = remoteActionCompatParcelizer != null ? remoteActionCompatParcelizer.asBinder : 0;
    }

    @Override // kotlin.setLatestTimestamp
    protected final boolean read(setOnHide setonhide, long j, setLatestTimestamp.asInterface asinterface) throws IOException {
        asBinder asbinder;
        int i;
        addAction.RemoteActionCompatParcelizer remoteActionCompatParcelizer;
        long jFloor;
        if (this.AudioAttributesImplBaseParcelizer != null) {
            setContentPadding setcontentpadding = asinterface.read;
            return false;
        }
        addAction.RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = this.MediaBrowserCompatCustomActionResultReceiver;
        int i2 = 4;
        if (remoteActionCompatParcelizer2 != null) {
            addAction.asInterface asinterface2 = this.AudioAttributesCompatParcelizer;
            if (asinterface2 == null) {
                this.AudioAttributesCompatParcelizer = addAction.RemoteActionCompatParcelizer(setonhide, true, true);
            } else {
                byte[] bArr = new byte[setonhide.RemoteActionCompatParcelizer];
                System.arraycopy(setonhide.onTransact, 0, bArr, 0, setonhide.RemoteActionCompatParcelizer);
                int i3 = remoteActionCompatParcelizer2.AudioAttributesCompatParcelizer;
                int i4 = 5;
                addAction.asBinder(5, setonhide, false);
                byte[] bArr2 = setonhide.onTransact;
                int i5 = setonhide.asInterface;
                setonhide.asInterface = i5 + 1;
                int i6 = bArr2[i5] & 255;
                useExistingRemoteView useexistingremoteview = new useExistingRemoteView(setonhide.onTransact);
                useexistingremoteview.asBinder(setonhide.asInterface << 3);
                int i7 = 0;
                while (true) {
                    int i8 = 2;
                    int i9 = 16;
                    if (i7 >= i6 + 1) {
                        addAction.RemoteActionCompatParcelizer remoteActionCompatParcelizer3 = remoteActionCompatParcelizer2;
                        int i10 = 6;
                        int iOnTransact = useexistingremoteview.onTransact(6);
                        for (int i11 = 0; i11 < iOnTransact + 1; i11++) {
                            if (useexistingremoteview.onTransact(16) != 0) {
                                throw ParserException.onTransact("placeholder of time domain transforms not zeroed out", null);
                            }
                        }
                        int iOnTransact2 = useexistingremoteview.onTransact(6);
                        int i12 = 0;
                        int i13 = 1;
                        while (i12 < iOnTransact2 + 1) {
                            int iOnTransact3 = useexistingremoteview.onTransact(i9);
                            if (iOnTransact3 == 0) {
                                i = iOnTransact2;
                                useexistingremoteview.asBinder(8);
                                useexistingremoteview.asBinder(16);
                                useexistingremoteview.asBinder(16);
                                useexistingremoteview.asBinder(6);
                                useexistingremoteview.asBinder(8);
                                int iOnTransact4 = useexistingremoteview.onTransact(4);
                                for (int i14 = 0; i14 < iOnTransact4 + 1; i14++) {
                                    useexistingremoteview.asBinder(8);
                                }
                            } else if (iOnTransact3 == i13) {
                                int iOnTransact5 = useexistingremoteview.onTransact(5);
                                int[] iArr = new int[iOnTransact5];
                                int i15 = -1;
                                for (int i16 = 0; i16 < iOnTransact5; i16++) {
                                    int iOnTransact6 = useexistingremoteview.onTransact(4);
                                    iArr[i16] = iOnTransact6;
                                    if (iOnTransact6 > i15) {
                                        i15 = iOnTransact6;
                                    }
                                }
                                int i17 = i15 + 1;
                                int[] iArr2 = new int[i17];
                                int i18 = 0;
                                while (i18 < i17) {
                                    iArr2[i18] = useexistingremoteview.onTransact(3) + 1;
                                    int iOnTransact7 = useexistingremoteview.onTransact(i8);
                                    if (iOnTransact7 > 0) {
                                        useexistingremoteview.asBinder(8);
                                    }
                                    int i19 = iOnTransact2;
                                    int i20 = 0;
                                    for (int i21 = 1; i20 < (i21 << iOnTransact7); i21 = 1) {
                                        useexistingremoteview.asBinder(8);
                                        i20++;
                                    }
                                    i18++;
                                    iOnTransact2 = i19;
                                    i8 = 2;
                                }
                                i = iOnTransact2;
                                useexistingremoteview.asBinder(i8);
                                int iOnTransact8 = useexistingremoteview.onTransact(4);
                                int i22 = 0;
                                int i23 = 0;
                                for (int i24 = 0; i24 < iOnTransact5; i24++) {
                                    i22 += iArr2[iArr[i24]];
                                    while (i23 < i22) {
                                        useexistingremoteview.asBinder(iOnTransact8);
                                        i23++;
                                    }
                                }
                            } else {
                                StringBuilder sb = new StringBuilder("floor type greater than 1 not decodable: ");
                                sb.append(iOnTransact3);
                                throw ParserException.onTransact(sb.toString(), null);
                            }
                            i12++;
                            iOnTransact2 = i;
                            i10 = 6;
                            i8 = 2;
                            i13 = 1;
                            i9 = 16;
                        }
                        int iOnTransact9 = useexistingremoteview.onTransact(i10);
                        int i25 = 0;
                        while (i25 < iOnTransact9 + 1) {
                            if (useexistingremoteview.onTransact(16) > 2) {
                                throw ParserException.onTransact("residueType greater than 2 is not decodable", null);
                            }
                            useexistingremoteview.asBinder(24);
                            useexistingremoteview.asBinder(24);
                            useexistingremoteview.asBinder(24);
                            int iOnTransact10 = useexistingremoteview.onTransact(i10) + 1;
                            useexistingremoteview.asBinder(8);
                            int[] iArr3 = new int[iOnTransact10];
                            for (int i26 = 0; i26 < iOnTransact10; i26++) {
                                iArr3[i26] = ((useexistingremoteview.read() ? useexistingremoteview.onTransact(5) : 0) << 3) + useexistingremoteview.onTransact(3);
                            }
                            for (int i27 = 0; i27 < iOnTransact10; i27++) {
                                for (int i28 = 0; i28 < 8; i28++) {
                                    if ((iArr3[i27] & (1 << i28)) != 0) {
                                        useexistingremoteview.asBinder(8);
                                    }
                                }
                            }
                            i25++;
                            i10 = 6;
                        }
                        int iOnTransact11 = useexistingremoteview.onTransact(i10);
                        for (int i29 = 0; i29 < iOnTransact11 + 1; i29++) {
                            int iOnTransact12 = useexistingremoteview.onTransact(16);
                            if (iOnTransact12 != 0) {
                                StringBuilder sb2 = new StringBuilder("mapping type other than 0 not supported: ");
                                sb2.append(iOnTransact12);
                                setException.RemoteActionCompatParcelizer("VorbisUtil", sb2.toString());
                            } else {
                                int iOnTransact13 = useexistingremoteview.read() ? useexistingremoteview.onTransact(4) + 1 : 1;
                                if (useexistingremoteview.read()) {
                                    int iOnTransact14 = useexistingremoteview.onTransact(8);
                                    for (int i30 = 0; i30 < iOnTransact14 + 1; i30++) {
                                        int i31 = i3 - 1;
                                        int i32 = 0;
                                        for (int i33 = i31; i33 > 0; i33 >>>= 1) {
                                            i32++;
                                        }
                                        useexistingremoteview.asBinder(i32);
                                        int i34 = 0;
                                        while (i31 > 0) {
                                            i34++;
                                            i31 >>>= 1;
                                        }
                                        useexistingremoteview.asBinder(i34);
                                    }
                                }
                                if (useexistingremoteview.onTransact(2) != 0) {
                                    throw ParserException.onTransact("to reserved bits must be zero after mapping coupling steps", null);
                                }
                                if (iOnTransact13 > 1) {
                                    for (int i35 = 0; i35 < i3; i35++) {
                                        useexistingremoteview.asBinder(4);
                                    }
                                }
                                for (int i36 = 0; i36 < iOnTransact13; i36++) {
                                    useexistingremoteview.asBinder(8);
                                    useexistingremoteview.asBinder(8);
                                    useexistingremoteview.asBinder(8);
                                }
                            }
                        }
                        int iOnTransact15 = useexistingremoteview.onTransact(6);
                        int i37 = iOnTransact15 + 1;
                        addAction.asBinder[] asbinderArr = new addAction.asBinder[i37];
                        for (int i38 = 0; i38 < i37; i38++) {
                            asbinderArr[i38] = new addAction.asBinder(useexistingremoteview.read(), useexistingremoteview.onTransact(16), useexistingremoteview.onTransact(16), useexistingremoteview.onTransact(8));
                        }
                        if (useexistingremoteview.read()) {
                            int i39 = 0;
                            while (iOnTransact15 > 0) {
                                i39++;
                                iOnTransact15 >>>= 1;
                            }
                            asbinder = new asBinder(remoteActionCompatParcelizer3, asinterface2, bArr, asbinderArr, i39);
                        } else {
                            throw ParserException.onTransact("framing bit after modes not set as expected", null);
                        }
                    } else {
                        if (useexistingremoteview.onTransact(24) != 5653314) {
                            StringBuilder sb3 = new StringBuilder("expected code book to start with [0x56, 0x43, 0x42] at ");
                            sb3.append((useexistingremoteview.asInterface << 3) + useexistingremoteview.RemoteActionCompatParcelizer);
                            throw ParserException.onTransact(sb3.toString(), null);
                        }
                        int iOnTransact16 = useexistingremoteview.onTransact(16);
                        int iOnTransact17 = useexistingremoteview.onTransact(24);
                        if (!useexistingremoteview.read()) {
                            boolean z = useexistingremoteview.read();
                            for (int i40 = 0; i40 < iOnTransact17; i40++) {
                                if (!z || useexistingremoteview.read()) {
                                    useexistingremoteview.asBinder(i4);
                                }
                            }
                        } else {
                            useexistingremoteview.asBinder(i4);
                            int iOnTransact18 = 0;
                            while (iOnTransact18 < iOnTransact17) {
                                int i41 = 0;
                                for (int i42 = iOnTransact17 - iOnTransact18; i42 > 0; i42 >>>= 1) {
                                    i41++;
                                }
                                iOnTransact18 += useexistingremoteview.onTransact(i41);
                            }
                        }
                        int iOnTransact19 = useexistingremoteview.onTransact(i2);
                        if (iOnTransact19 > 2) {
                            StringBuilder sb4 = new StringBuilder("lookup type greater than 2 not decodable: ");
                            sb4.append(iOnTransact19);
                            throw ParserException.onTransact(sb4.toString(), null);
                        }
                        if (iOnTransact19 == 1 || iOnTransact19 == 2) {
                            useexistingremoteview.asBinder(32);
                            useexistingremoteview.asBinder(32);
                            int iOnTransact20 = useexistingremoteview.onTransact(i2);
                            useexistingremoteview.asBinder(1);
                            if (iOnTransact19 != 1) {
                                remoteActionCompatParcelizer = remoteActionCompatParcelizer2;
                                jFloor = ((long) iOnTransact17) * ((long) iOnTransact16);
                            } else if (iOnTransact16 != 0) {
                                remoteActionCompatParcelizer = remoteActionCompatParcelizer2;
                                jFloor = (long) Math.floor(Math.pow(iOnTransact17, 1.0d / ((double) iOnTransact16)));
                            } else {
                                remoteActionCompatParcelizer = remoteActionCompatParcelizer2;
                                jFloor = 0;
                            }
                            useexistingremoteview.asBinder((int) (jFloor * ((long) (iOnTransact20 + 1))));
                        } else {
                            remoteActionCompatParcelizer = remoteActionCompatParcelizer2;
                        }
                        i7++;
                        remoteActionCompatParcelizer2 = remoteActionCompatParcelizer;
                        i2 = 4;
                        i4 = 5;
                    }
                }
            }
        } else {
            addAction.asBinder(1, setonhide, false);
            int iAudioAttributesCompatParcelizer = setonhide.AudioAttributesCompatParcelizer();
            byte[] bArr3 = setonhide.onTransact;
            int i43 = setonhide.asInterface;
            setonhide.asInterface = i43 + 1;
            int i44 = bArr3[i43] & 255;
            int iAudioAttributesCompatParcelizer2 = setonhide.AudioAttributesCompatParcelizer();
            int iOnTransact21 = setonhide.onTransact();
            int i45 = iOnTransact21 <= 0 ? -1 : iOnTransact21;
            int iOnTransact22 = setonhide.onTransact();
            int i46 = iOnTransact22 <= 0 ? -1 : iOnTransact22;
            int iOnTransact23 = setonhide.onTransact();
            int i47 = iOnTransact23 <= 0 ? -1 : iOnTransact23;
            byte[] bArr4 = setonhide.onTransact;
            int i48 = setonhide.asInterface;
            setonhide.asInterface = i48 + 1;
            byte b = bArr4[i48];
            int iPow = (int) Math.pow(2.0d, b & Ascii.SI);
            int iPow2 = (int) Math.pow(2.0d, (b & 240) >> 4);
            byte[] bArr5 = setonhide.onTransact;
            int i49 = setonhide.asInterface;
            setonhide.asInterface = i49 + 1;
            this.MediaBrowserCompatCustomActionResultReceiver = new addAction.RemoteActionCompatParcelizer(iAudioAttributesCompatParcelizer, i44, iAudioAttributesCompatParcelizer2, i45, i46, i47, iPow, iPow2, (bArr5[i49] & 1) > 0, Arrays.copyOf(setonhide.onTransact, setonhide.RemoteActionCompatParcelizer));
        }
        asbinder = null;
        this.AudioAttributesImplBaseParcelizer = asbinder;
        if (asbinder == null) {
            return true;
        }
        addAction.RemoteActionCompatParcelizer remoteActionCompatParcelizer4 = asbinder.RemoteActionCompatParcelizer;
        ArrayList arrayList = new ArrayList();
        arrayList.add(remoteActionCompatParcelizer4.AudioAttributesImplApi26Parcelizer);
        arrayList.add(asbinder.onTransact);
        setPaddingRelative setpaddingrelativeAsBinder = addAction.asBinder(ImmutableList.copyOf(asbinder.asInterface.asBinder));
        setContentPadding.read readVar = new setContentPadding.read();
        readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver("audio/vorbis");
        readVar.asBinder = remoteActionCompatParcelizer4.RemoteActionCompatParcelizer;
        readVar.MediaSessionCompatToken = remoteActionCompatParcelizer4.onTransact;
        readVar.RemoteActionCompatParcelizer = remoteActionCompatParcelizer4.AudioAttributesCompatParcelizer;
        readVar.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = remoteActionCompatParcelizer4.IconCompatParcelizer;
        readVar.MediaDescriptionCompat = arrayList;
        readVar.ParcelableVolumeInfo = setpaddingrelativeAsBinder;
        asinterface.read = new setContentPadding(readVar, (byte) 0);
        return true;
    }

    static final class asBinder {
        public final addAction.RemoteActionCompatParcelizer RemoteActionCompatParcelizer;
        public final int asBinder;
        public final addAction.asInterface asInterface;
        public final byte[] onTransact;
        public final addAction.asBinder[] read;

        public asBinder(addAction.RemoteActionCompatParcelizer remoteActionCompatParcelizer, addAction.asInterface asinterface, byte[] bArr, addAction.asBinder[] asbinderArr, int i) {
            this.RemoteActionCompatParcelizer = remoteActionCompatParcelizer;
            this.asInterface = asinterface;
            this.onTransact = bArr;
            this.read = asbinderArr;
            this.asBinder = i;
        }
    }

    @Override // kotlin.setLatestTimestamp
    protected final long RemoteActionCompatParcelizer(setOnHide setonhide) {
        int i;
        if ((setonhide.onTransact[0] & 1) == 1) {
            return -1L;
        }
        byte b = setonhide.onTransact[0];
        asBinder asbinder = this.AudioAttributesImplBaseParcelizer;
        if (asbinder == null) {
            throw new IllegalStateException();
        }
        if (!asbinder.read[(b >> 1) & (255 >>> (8 - asbinder.asBinder))].asBinder) {
            i = asbinder.RemoteActionCompatParcelizer.asBinder;
        } else {
            i = asbinder.RemoteActionCompatParcelizer.asInterface;
        }
        long j = this.MediaBrowserCompatSearchResultReceiver ? (this.MediaBrowserCompatItemReceiver + i) / 4 : 0;
        if (setonhide.onTransact.length < setonhide.RemoteActionCompatParcelizer + 4) {
            byte[] bArrCopyOf = Arrays.copyOf(setonhide.onTransact, setonhide.RemoteActionCompatParcelizer + 4);
            int length = bArrCopyOf.length;
            setonhide.onTransact = bArrCopyOf;
            setonhide.RemoteActionCompatParcelizer = length;
            setonhide.asInterface = 0;
        } else {
            setonhide.RemoteActionCompatParcelizer(setonhide.RemoteActionCompatParcelizer + 4);
        }
        byte[] bArr = setonhide.onTransact;
        bArr[setonhide.RemoteActionCompatParcelizer - 4] = (byte) (j & 255);
        bArr[setonhide.RemoteActionCompatParcelizer - 3] = (byte) ((j >>> 8) & 255);
        bArr[setonhide.RemoteActionCompatParcelizer - 2] = (byte) ((j >>> 16) & 255);
        bArr[setonhide.RemoteActionCompatParcelizer - 1] = (byte) ((j >>> 24) & 255);
        this.MediaBrowserCompatSearchResultReceiver = true;
        this.MediaBrowserCompatItemReceiver = i;
        return j;
    }
}
