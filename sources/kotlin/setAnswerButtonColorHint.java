package kotlin;

import androidx.media3.common.ParserException;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import kotlin.setDeclineButtonColorHint;

/* JADX INFO: loaded from: classes.dex */
final class setAnswerButtonColorHint {
    private static final byte[] asBinder = setTransition.asBinder("OpusHead");

    interface asBinder {
        int RemoteActionCompatParcelizer();

        int onTransact();

        int read();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0571 A[ADDED_TO_REGION, LOOP:13: B:215:0x0571->B:219:0x057b, LOOP_START, PHI: r19
      0x0571: PHI (r19v3 int) = (r19v1 int), (r19v4 int) binds: [B:214:0x056f, B:219:0x057b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0581  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0594  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x05d4  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x05d7  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0893  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0564 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.List<kotlin.setLabel> RemoteActionCompatParcelizer(o.setDeclineButtonColorHint.RemoteActionCompatParcelizer r49, kotlin.getAutoExpandBubble r50, long r51, kotlin.getMaxCardElevation r53, boolean r54, boolean r55, com.google.common.base.Function<kotlin.getUnreadConversation, kotlin.getUnreadConversation> r56) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instruction units count: 2219
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setAnswerButtonColorHint.RemoteActionCompatParcelizer(o.setDeclineButtonColorHint$RemoteActionCompatParcelizer, o.getAutoExpandBubble, long, o.getMaxCardElevation, boolean, boolean, com.google.common.base.Function):java.util.List");
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x010f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static kotlin.setPaddingRelative read(o.setDeclineButtonColorHint.asInterface r16) {
        /*
            Method dump skipped, instruction units count: 332
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setAnswerButtonColorHint.read(o.setDeclineButtonColorHint$asInterface):o.setPaddingRelative");
    }

    public static setAllowsGoneWidget asInterface(setOnHide setonhide) {
        long jIconCompatParcelizer;
        long jIconCompatParcelizer2;
        setonhide.read(8);
        if ((setonhide.read() >>> 24) == 0) {
            jIconCompatParcelizer = setonhide.RatingCompat();
            jIconCompatParcelizer2 = setonhide.RatingCompat();
        } else {
            jIconCompatParcelizer = setonhide.IconCompatParcelizer();
            jIconCompatParcelizer2 = setonhide.IconCompatParcelizer();
        }
        return new setAllowsGoneWidget(jIconCompatParcelizer, jIconCompatParcelizer2, setonhide.RatingCompat());
    }

    public static setPaddingRelative RemoteActionCompatParcelizer(setDeclineButtonColorHint.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        setTransitionState settransitionstate;
        setDeclineButtonColorHint.asInterface asinterfaceOnTransact = remoteActionCompatParcelizer.onTransact(1751411826);
        setDeclineButtonColorHint.asInterface asinterfaceOnTransact2 = remoteActionCompatParcelizer.onTransact(1801812339);
        setDeclineButtonColorHint.asInterface asinterfaceOnTransact3 = remoteActionCompatParcelizer.onTransact(1768715124);
        if (asinterfaceOnTransact != null && asinterfaceOnTransact2 != null && asinterfaceOnTransact3 != null) {
            setOnHide setonhide = asinterfaceOnTransact.onTransact;
            setonhide.read(16);
            if (setonhide.read() == 1835299937) {
                setOnHide setonhide2 = asinterfaceOnTransact2.onTransact;
                setonhide2.read(12);
                int i = setonhide2.read();
                String[] strArr = new String[i];
                for (int i2 = 0; i2 < i; i2++) {
                    int i3 = setonhide2.read();
                    setonhide2.read(setonhide2.asInterface + 4);
                    strArr[i2] = setonhide2.onTransact(i3 - 8);
                }
                setOnHide setonhide3 = asinterfaceOnTransact3.onTransact;
                setonhide3.read(8);
                ArrayList arrayList = new ArrayList();
                while (setonhide3.RemoteActionCompatParcelizer - setonhide3.asInterface > 8) {
                    int i4 = setonhide3.asInterface;
                    int i5 = setonhide3.read();
                    int i6 = setonhide3.read() - 1;
                    if (i6 >= 0 && i6 < i) {
                        String str = strArr[i6];
                        int i7 = i4 + i5;
                        while (true) {
                            int i8 = setonhide3.asInterface;
                            if (i8 >= i7) {
                                settransitionstate = null;
                                break;
                            }
                            int i9 = setonhide3.read();
                            if (setonhide3.read() == 1684108385) {
                                int i10 = setonhide3.read();
                                int i11 = setonhide3.read();
                                int i12 = i9 - 16;
                                byte[] bArr = new byte[i12];
                                System.arraycopy(setonhide3.onTransact, setonhide3.asInterface, bArr, 0, i12);
                                setonhide3.asInterface += i12;
                                settransitionstate = new setTransitionState(str, bArr, i11, i10);
                                break;
                            }
                            setonhide3.read(i8 + i9);
                        }
                        if (settransitionstate != null) {
                            arrayList.add(settransitionstate);
                        }
                    } else {
                        StringBuilder sb = new StringBuilder("Skipped metadata with unknown key index: ");
                        sb.append(i6);
                        setException.asInterface("AtomParsers", sb.toString());
                    }
                    setonhide3.read(i4 + i5);
                }
                if (arrayList.isEmpty()) {
                    return null;
                }
                return new setPaddingRelative(arrayList);
            }
        }
        return null;
    }

    private static setPaddingRelative asBinder(setOnHide setonhide) {
        short sMediaBrowserCompatMediaItem = setonhide.MediaBrowserCompatMediaItem();
        setonhide.read(setonhide.asInterface + 2);
        String strOnTransact = setonhide.onTransact(sMediaBrowserCompatMediaItem);
        int iMax = Math.max(strOnTransact.lastIndexOf(43), strOnTransact.lastIndexOf(45));
        try {
            return new setPaddingRelative(new setDpMargin(Float.parseFloat(strOnTransact.substring(0, iMax)), Float.parseFloat(strOnTransact.substring(iMax, strOnTransact.length() - 1))));
        } catch (IndexOutOfBoundsException | NumberFormatException unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:165:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x062f  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x06e7  */
    /* JADX WARN: Removed duplicated region for block: B:477:0x09e0  */
    /* JADX WARN: Removed duplicated region for block: B:487:0x0a04  */
    /* JADX WARN: Removed duplicated region for block: B:489:0x0a1a  */
    /* JADX WARN: Removed duplicated region for block: B:528:0x0ad1  */
    /* JADX WARN: Removed duplicated region for block: B:529:0x0ad6  */
    /* JADX WARN: Removed duplicated region for block: B:539:0x0af1  */
    /* JADX WARN: Removed duplicated region for block: B:542:0x0af8  */
    /* JADX WARN: Removed duplicated region for block: B:554:0x0b24  */
    /* JADX WARN: Removed duplicated region for block: B:555:0x0b26  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static o.setAnswerButtonColorHint.onTransact onTransact(kotlin.setOnHide r47, int r48, int r49, java.lang.String r50, kotlin.getMaxCardElevation r51, boolean r52) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instruction units count: 3648
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setAnswerButtonColorHint.onTransact(o.setOnHide, int, int, java.lang.String, o.getMaxCardElevation, boolean):o.setAnswerButtonColorHint$onTransact");
    }

    private static ByteBuffer asInterface() {
        return ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
    }

    private static asInterface RemoteActionCompatParcelizer(setOnHide setonhide, int i) {
        setonhide.read(i + 12);
        setonhide.read(setonhide.asInterface + 1);
        read(setonhide);
        setonhide.read(setonhide.asInterface + 2);
        byte[] bArr = setonhide.onTransact;
        int i2 = setonhide.asInterface;
        setonhide.asInterface = i2 + 1;
        byte b = bArr[i2];
        if ((b & 128) != 0) {
            setonhide.read(setonhide.asInterface + 2);
        }
        if ((b & SignedBytes.MAX_POWER_OF_TWO) != 0) {
            byte[] bArr2 = setonhide.onTransact;
            int i3 = setonhide.asInterface;
            setonhide.asInterface = i3 + 1;
            setonhide.read(setonhide.asInterface + (bArr2[i3] & 255));
        }
        if ((b & 32) != 0) {
            setonhide.read(setonhide.asInterface + 2);
        }
        setonhide.read(setonhide.asInterface + 1);
        read(setonhide);
        byte[] bArr3 = setonhide.onTransact;
        int i4 = setonhide.asInterface;
        setonhide.asInterface = i4 + 1;
        String strAsBinder = setRadius.asBinder(bArr3[i4] & 255);
        if ("audio/mpeg".equals(strAsBinder) || "audio/vnd.dts".equals(strAsBinder) || "audio/vnd.dts.hd".equals(strAsBinder)) {
            return new asInterface(strAsBinder, null, -1L, -1L);
        }
        setonhide.read(setonhide.asInterface + 4);
        long jRatingCompat = setonhide.RatingCompat();
        long jRatingCompat2 = setonhide.RatingCompat();
        setonhide.read(setonhide.asInterface + 1);
        int i5 = read(setonhide);
        byte[] bArr4 = new byte[i5];
        System.arraycopy(setonhide.onTransact, setonhide.asInterface, bArr4, 0, i5);
        setonhide.asInterface += i5;
        if (jRatingCompat2 <= 0) {
            jRatingCompat2 = -1;
        }
        return new asInterface(strAsBinder, bArr4, jRatingCompat2, jRatingCompat > 0 ? jRatingCompat : -1L);
    }

    static final class read {
        private final boolean AudioAttributesCompatParcelizer;
        private final setOnHide AudioAttributesImplApi21Parcelizer;
        private int AudioAttributesImplApi26Parcelizer;
        private int IconCompatParcelizer;
        public int RemoteActionCompatParcelizer;
        public long asBinder;
        public int asInterface;
        private final setOnHide onTransact;
        public final int read;

        public read(setOnHide setonhide, setOnHide setonhide2, boolean z) throws ParserException {
            this.AudioAttributesImplApi21Parcelizer = setonhide;
            this.onTransact = setonhide2;
            this.AudioAttributesCompatParcelizer = z;
            setonhide2.read(12);
            this.read = setonhide2.MediaDescriptionCompat();
            setonhide.read(12);
            this.IconCompatParcelizer = setonhide.MediaDescriptionCompat();
            if (setonhide.read() == 1) {
                this.RemoteActionCompatParcelizer = -1;
                return;
            }
            throw ParserException.onTransact("first_chunk must be 1", null);
        }

        public final boolean asBinder() {
            long jRatingCompat;
            int i = this.RemoteActionCompatParcelizer + 1;
            this.RemoteActionCompatParcelizer = i;
            if (i == this.read) {
                return false;
            }
            if (this.AudioAttributesCompatParcelizer) {
                jRatingCompat = this.onTransact.MediaMetadataCompat();
            } else {
                jRatingCompat = this.onTransact.RatingCompat();
            }
            this.asBinder = jRatingCompat;
            if (this.RemoteActionCompatParcelizer == this.AudioAttributesImplApi26Parcelizer) {
                this.asInterface = this.AudioAttributesImplApi21Parcelizer.MediaDescriptionCompat();
                setOnHide setonhide = this.AudioAttributesImplApi21Parcelizer;
                setonhide.read(setonhide.asInterface + 4);
                int i2 = this.IconCompatParcelizer - 1;
                this.IconCompatParcelizer = i2;
                this.AudioAttributesImplApi26Parcelizer = i2 > 0 ? this.AudioAttributesImplApi21Parcelizer.MediaDescriptionCompat() - 1 : -1;
            }
            return true;
        }
    }

    static final class AudioAttributesImplApi26Parcelizer {
        final int RemoteActionCompatParcelizer;
        final int asBinder;
        final long asInterface;

        public AudioAttributesImplApi26Parcelizer(int i, long j, int i2) {
            this.asBinder = i;
            this.asInterface = j;
            this.RemoteActionCompatParcelizer = i2;
        }
    }

    static final class onTransact {
        public final getUnreadConversationFromBundle[] RemoteActionCompatParcelizer;
        public setContentPadding asBinder;
        public int asInterface = 0;
        public int read;

        public onTransact(int i) {
            this.RemoteActionCompatParcelizer = new getUnreadConversationFromBundle[i];
        }
    }

    static final class asInterface {
        final long RemoteActionCompatParcelizer;
        final long asBinder;
        final byte[] onTransact;
        final String read;

        public asInterface(String str, byte[] bArr, long j, long j2) {
            this.read = str;
            this.onTransact = bArr;
            this.asBinder = j;
            this.RemoteActionCompatParcelizer = j2;
        }
    }

    static final class RemoteActionCompatParcelizer implements asBinder {
        private final int RemoteActionCompatParcelizer;
        private final setOnHide asBinder;
        private final int asInterface;

        public RemoteActionCompatParcelizer(setDeclineButtonColorHint.asInterface asinterface, setContentPadding setcontentpadding) {
            setOnHide setonhide = asinterface.onTransact;
            this.asBinder = setonhide;
            setonhide.read(12);
            int iMediaDescriptionCompat = setonhide.MediaDescriptionCompat();
            if ("audio/raw".equals(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28)) {
                int iAsInterface = setTransition.asInterface(setcontentpadding.MediaSessionCompatToken, setcontentpadding.RemoteActionCompatParcelizer);
                if (iMediaDescriptionCompat == 0 || iMediaDescriptionCompat % iAsInterface != 0) {
                    StringBuilder sb = new StringBuilder("Audio sample size mismatch. stsd sample size: ");
                    sb.append(iAsInterface);
                    sb.append(", stsz sample size: ");
                    sb.append(iMediaDescriptionCompat);
                    setException.asInterface("AtomParsers", sb.toString());
                    iMediaDescriptionCompat = iAsInterface;
                }
            }
            this.RemoteActionCompatParcelizer = iMediaDescriptionCompat == 0 ? -1 : iMediaDescriptionCompat;
            this.asInterface = setonhide.MediaDescriptionCompat();
        }

        @Override // o.setAnswerButtonColorHint.asBinder
        public final int read() {
            return this.asInterface;
        }

        @Override // o.setAnswerButtonColorHint.asBinder
        public final int RemoteActionCompatParcelizer() {
            return this.RemoteActionCompatParcelizer;
        }

        @Override // o.setAnswerButtonColorHint.asBinder
        public final int onTransact() {
            int i = this.RemoteActionCompatParcelizer;
            return i == -1 ? this.asBinder.MediaDescriptionCompat() : i;
        }
    }

    static final class AudioAttributesCompatParcelizer implements asBinder {
        private final setOnHide RemoteActionCompatParcelizer;
        private final int asBinder;
        private int asInterface;
        private int onTransact;
        private final int read;

        @Override // o.setAnswerButtonColorHint.asBinder
        public final int RemoteActionCompatParcelizer() {
            return -1;
        }

        public AudioAttributesCompatParcelizer(setDeclineButtonColorHint.asInterface asinterface) {
            setOnHide setonhide = asinterface.onTransact;
            this.RemoteActionCompatParcelizer = setonhide;
            setonhide.read(12);
            this.asBinder = setonhide.MediaDescriptionCompat() & 255;
            this.read = setonhide.MediaDescriptionCompat();
        }

        @Override // o.setAnswerButtonColorHint.asBinder
        public final int read() {
            return this.read;
        }

        @Override // o.setAnswerButtonColorHint.asBinder
        public final int onTransact() {
            int i = this.asBinder;
            if (i == 8) {
                setOnHide setonhide = this.RemoteActionCompatParcelizer;
                byte[] bArr = setonhide.onTransact;
                int i2 = setonhide.asInterface;
                setonhide.asInterface = i2 + 1;
                return bArr[i2] & 255;
            }
            if (i == 16) {
                return this.RemoteActionCompatParcelizer.MediaSessionCompatQueueItem();
            }
            int i3 = this.onTransact;
            this.onTransact = i3 + 1;
            if (i3 % 2 == 0) {
                setOnHide setonhide2 = this.RemoteActionCompatParcelizer;
                byte[] bArr2 = setonhide2.onTransact;
                int i4 = setonhide2.asInterface;
                setonhide2.asInterface = i4 + 1;
                byte b = bArr2[i4];
                this.asInterface = b & 255;
                return (b & 240) >> 4;
            }
            return this.asInterface & 15;
        }
    }

    public static void onTransact(setOnHide setonhide) {
        int i = setonhide.asInterface;
        setonhide.read(setonhide.asInterface + 4);
        if (setonhide.read() != 1751411826) {
            i += 4;
        }
        setonhide.read(i);
    }

    private static int read(setOnHide setonhide) {
        byte[] bArr = setonhide.onTransact;
        int i = setonhide.asInterface;
        setonhide.asInterface = i + 1;
        byte b = bArr[i];
        int i2 = b & 255;
        int i3 = b & 127;
        while ((i2 & 128) == 128) {
            byte[] bArr2 = setonhide.onTransact;
            int i4 = setonhide.asInterface;
            setonhide.asInterface = i4 + 1;
            byte b2 = bArr2[i4];
            i3 = (i3 << 7) | (b2 & 127);
            i2 = b2 & 255;
        }
        return i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static android.util.Pair<Integer, getUnreadConversationFromBundle> read(setOnHide setonhide, int i, int i2) throws ParserException {
        Integer num;
        getUnreadConversationFromBundle getunreadconversationfrombundle;
        android.util.Pair<Integer, getUnreadConversationFromBundle> pairCreate;
        int i3;
        int i4;
        byte[] bArr;
        int i5 = setonhide.asInterface;
        while (i5 - i < i2) {
            setonhide.read(i5);
            int i6 = setonhide.read();
            int i7 = 1;
            if (i6 > 0) {
                if (setonhide.read() == 1936289382) {
                    int i8 = i5 + 8;
                    int i9 = 0;
                    int i10 = -1;
                    String strOnTransact = null;
                    Integer numValueOf = null;
                    while (i8 - i5 < i6) {
                        setonhide.read(i8);
                        int i11 = setonhide.read();
                        int i12 = setonhide.read();
                        if (i12 == 1718775137) {
                            numValueOf = Integer.valueOf(setonhide.read());
                        } else if (i12 == 1935894637) {
                            setonhide.read(setonhide.asInterface + 4);
                            strOnTransact = setonhide.onTransact(4);
                        } else if (i12 == 1935894633) {
                            i10 = i8;
                            i9 = i11;
                        }
                        i8 += i11;
                    }
                    if ("cenc".equals(strOnTransact) || "cbc1".equals(strOnTransact) || "cens".equals(strOnTransact) || "cbcs".equals(strOnTransact)) {
                        if (!(numValueOf != null)) {
                            throw ParserException.onTransact("frma atom is mandatory", null);
                        }
                        if (!(i10 != -1)) {
                            throw ParserException.onTransact("schi atom is mandatory", null);
                        }
                        int i13 = i10 + 8;
                        while (true) {
                            if (i13 - i10 >= i9) {
                                num = numValueOf;
                                getunreadconversationfrombundle = null;
                                break;
                            }
                            setonhide.read(i13);
                            int i14 = setonhide.read();
                            if (setonhide.read() == 1952804451) {
                                int i15 = setonhide.read() >>> 24;
                                setonhide.read(setonhide.asInterface + i7);
                                if (i15 == 0) {
                                    setonhide.read(setonhide.asInterface + i7);
                                    i3 = 0;
                                    i4 = 0;
                                } else {
                                    byte[] bArr2 = setonhide.onTransact;
                                    int i16 = setonhide.asInterface;
                                    setonhide.asInterface = i16 + 1;
                                    byte b = bArr2[i16];
                                    i3 = b & Ascii.SI;
                                    i4 = (b & 240) >> 4;
                                }
                                byte[] bArr3 = setonhide.onTransact;
                                int i17 = setonhide.asInterface;
                                setonhide.asInterface = i17 + 1;
                                boolean z = (bArr3[i17] & 255) == i7 ? i7 : 0;
                                byte[] bArr4 = setonhide.onTransact;
                                int i18 = setonhide.asInterface;
                                setonhide.asInterface = i18 + 1;
                                int i19 = bArr4[i18] & 255;
                                byte[] bArr5 = new byte[16];
                                System.arraycopy(setonhide.onTransact, setonhide.asInterface, bArr5, 0, 16);
                                setonhide.asInterface += 16;
                                if (z == 0 || i19 != 0) {
                                    bArr = null;
                                } else {
                                    byte[] bArr6 = setonhide.onTransact;
                                    int i20 = setonhide.asInterface;
                                    setonhide.asInterface = i20 + 1;
                                    int i21 = bArr6[i20] & 255;
                                    byte[] bArr7 = new byte[i21];
                                    System.arraycopy(setonhide.onTransact, setonhide.asInterface, bArr7, 0, i21);
                                    setonhide.asInterface += i21;
                                    bArr = bArr7;
                                }
                                num = numValueOf;
                                getunreadconversationfrombundle = new getUnreadConversationFromBundle(z, strOnTransact, i19, bArr5, i4, i3, bArr);
                            } else {
                                i13 += i14;
                                i7 = 1;
                            }
                        }
                        if (getunreadconversationfrombundle != null) {
                            pairCreate = android.util.Pair.create(num, (getUnreadConversationFromBundle) setTransition.asInterface(getunreadconversationfrombundle));
                        } else {
                            throw ParserException.onTransact("tenc atom is mandatory", null);
                        }
                    } else {
                        pairCreate = null;
                    }
                    if (pairCreate != null) {
                        return pairCreate;
                    }
                }
                i5 += i6;
            } else {
                throw ParserException.onTransact("childAtomSize must be positive", null);
            }
        }
        return null;
    }
}
