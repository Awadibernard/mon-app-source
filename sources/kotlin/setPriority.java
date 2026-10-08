package kotlin;

import com.google.common.base.Ascii;
import com.google.common.base.Charsets;
import com.google.common.collect.ImmutableList;
import com.google.common.primitives.SignedBytes;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class setPriority extends setCustomBigContentView {
    public static final onTransact onTransact = new onTransact() { // from class: o.setRemoteInputHistory
        @Override // o.setPriority.onTransact
        public final boolean RemoteActionCompatParcelizer(int i, int i2, int i3, int i4, int i5) {
            return setPriority.onTransact();
        }
    };
    private final onTransact asBinder;

    public interface onTransact {
        boolean RemoteActionCompatParcelizer(int i, int i2, int i3, int i4, int i5);
    }

    static /* synthetic */ boolean onTransact() {
        return false;
    }

    public setPriority() {
        this(null);
    }

    public setPriority(onTransact ontransact) {
        this.asBinder = ontransact;
    }

    @Override // kotlin.setCustomBigContentView
    public final setPaddingRelative asBinder(setDefaults setdefaults, ByteBuffer byteBuffer) {
        return read(byteBuffer.array(), byteBuffer.limit());
    }

    public final setPaddingRelative read(byte[] bArr, int i) throws Throwable {
        ArrayList arrayList = new ArrayList();
        setOnHide setonhide = new setOnHide(bArr, i);
        asBinder asbinderOnTransact = onTransact(setonhide);
        if (asbinderOnTransact == null) {
            return null;
        }
        int i2 = setonhide.asInterface;
        int i3 = asbinderOnTransact.read == 2 ? 6 : 10;
        int iAsInterface = asbinderOnTransact.asInterface;
        if (asbinderOnTransact.onTransact) {
            iAsInterface = asInterface(setonhide, asbinderOnTransact.asInterface);
        }
        setonhide.RemoteActionCompatParcelizer(i2 + iAsInterface);
        boolean z = false;
        if (!asBinder(setonhide, asbinderOnTransact.read, i3, false)) {
            if (asbinderOnTransact.read != 4 || !asBinder(setonhide, 4, i3, true)) {
                StringBuilder sb = new StringBuilder("Failed to validate ID3 tag with majorVersion=");
                sb.append(asbinderOnTransact.read);
                setException.asInterface("Id3Decoder", sb.toString());
                return null;
            }
            z = true;
        }
        while (setonhide.RemoteActionCompatParcelizer - setonhide.asInterface >= i3) {
            setShortcutId setshortcutid = read(asbinderOnTransact.read, setonhide, z, i3, this.asBinder);
            if (setshortcutid != null) {
                arrayList.add(setshortcutid);
            }
        }
        return new setPaddingRelative(arrayList);
    }

    private static ImmutableList<String> RemoteActionCompatParcelizer(byte[] bArr, int i, int i2) {
        Charset charset;
        if (i2 >= bArr.length) {
            return ImmutableList.of("");
        }
        ImmutableList.Builder builder = ImmutableList.builder();
        int iAsInterface = asInterface(bArr, i2, i);
        while (i2 < iAsInterface) {
            int i3 = iAsInterface - i2;
            int i4 = 2;
            if (i == 1) {
                charset = Charsets.UTF_16;
            } else if (i == 2) {
                charset = Charsets.UTF_16BE;
            } else if (i == 3) {
                charset = Charsets.UTF_8;
            } else {
                charset = Charsets.ISO_8859_1;
            }
            builder.add(new String(bArr, i2, i3, charset));
            if (i == 0 || i == 3) {
                i4 = 1;
            }
            i2 = i4 + iAsInterface;
            iAsInterface = asInterface(bArr, i2, i);
        }
        ImmutableList<String> immutableListBuild = builder.build();
        return immutableListBuild.isEmpty() ? ImmutableList.of("") : immutableListBuild;
    }

    private static String asInterface(int i, int i2, int i3, int i4, int i5) {
        if (i == 2) {
            return String.format(Locale.US, "%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4));
        }
        return String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5));
    }

    static final class asBinder {
        final int asInterface;
        final boolean onTransact;
        final int read;

        public asBinder(int i, boolean z, int i2) {
            this.read = i;
            this.onTransact = z;
            this.asInterface = i2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:477:0x072e  */
    /* JADX WARN: Removed duplicated region for block: B:491:0x0765  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static kotlin.setShortcutId read(int r34, kotlin.setOnHide r35, boolean r36, int r37, o.setPriority.onTransact r38) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1939
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setPriority.read(int, o.setOnHide, boolean, int, o.setPriority$onTransact):o.setShortcutId");
    }

    private static asBinder onTransact(setOnHide setonhide) {
        if (setonhide.RemoteActionCompatParcelizer - setonhide.asInterface < 10) {
            setException.asInterface("Id3Decoder", "Data too short to be an ID3 tag");
            return null;
        }
        int iMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = setonhide.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver();
        if (iMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver != 4801587) {
            StringBuilder sb = new StringBuilder("Unexpected first three bytes of ID3 tag header: 0x");
            sb.append(String.format("%06X", Integer.valueOf(iMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver)));
            setException.asInterface("Id3Decoder", sb.toString());
            return null;
        }
        byte[] bArr = setonhide.onTransact;
        int i = setonhide.asInterface;
        setonhide.asInterface = i + 1;
        int i2 = bArr[i] & 255;
        setonhide.read(setonhide.asInterface + 1);
        byte[] bArr2 = setonhide.onTransact;
        int i3 = setonhide.asInterface;
        setonhide.asInterface = i3 + 1;
        byte b = bArr2[i3];
        int iAudioAttributesImplBaseParcelizer = setonhide.AudioAttributesImplBaseParcelizer();
        if (i2 == 2) {
            if ((b & SignedBytes.MAX_POWER_OF_TWO) != 0) {
                setException.asInterface("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                return null;
            }
        } else if (i2 == 3) {
            if ((b & SignedBytes.MAX_POWER_OF_TWO) != 0) {
                int i4 = setonhide.read();
                setonhide.read(setonhide.asInterface + i4);
                iAudioAttributesImplBaseParcelizer -= i4 + 4;
            }
        } else {
            if (i2 != 4) {
                StringBuilder sb2 = new StringBuilder("Skipped ID3 tag with unsupported majorVersion=");
                sb2.append(i2);
                setException.asInterface("Id3Decoder", sb2.toString());
                return null;
            }
            if ((b & SignedBytes.MAX_POWER_OF_TWO) != 0) {
                int iAudioAttributesImplBaseParcelizer2 = setonhide.AudioAttributesImplBaseParcelizer();
                setonhide.read(setonhide.asInterface + (iAudioAttributesImplBaseParcelizer2 - 4));
                iAudioAttributesImplBaseParcelizer -= iAudioAttributesImplBaseParcelizer2;
            }
            if ((b & Ascii.DLE) != 0) {
                iAudioAttributesImplBaseParcelizer -= 10;
            }
        }
        return new asBinder(i2, i2 < 4 && (b & 128) != 0, iAudioAttributesImplBaseParcelizer);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0088 A[PHI: r3
      0x0088: PHI (r3v18 int) = (r3v6 int), (r3v21 int) binds: [B:39:0x0085, B:31:0x0077] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static boolean asBinder(kotlin.setOnHide r20, int r21, int r22, boolean r23) {
        /*
            r1 = r20
            r0 = r21
            int r2 = r1.asInterface
        L6:
            int r3 = r1.RemoteActionCompatParcelizer     // Catch: java.lang.Throwable -> Lb4
            int r4 = r1.asInterface     // Catch: java.lang.Throwable -> Lb4
            int r3 = r3 - r4
            r4 = 1
            r5 = r22
            if (r3 < r5) goto Lb0
            r3 = 3
            r6 = 0
            if (r0 < r3) goto L21
            int r7 = r20.read()     // Catch: java.lang.Throwable -> Lb4
            long r8 = r20.RatingCompat()     // Catch: java.lang.Throwable -> Lb4
            int r10 = r20.MediaSessionCompatQueueItem()     // Catch: java.lang.Throwable -> Lb4
            goto L2b
        L21:
            int r7 = r20.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()     // Catch: java.lang.Throwable -> Lb4
            int r8 = r20.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()     // Catch: java.lang.Throwable -> Lb4
            long r8 = (long) r8
            r10 = r6
        L2b:
            r11 = 0
            if (r7 != 0) goto L39
            int r7 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r7 != 0) goto L39
            if (r10 != 0) goto L39
            r1.read(r2)
            return r4
        L39:
            r7 = 4
            if (r0 != r7) goto L6c
            if (r23 != 0) goto L6c
            r13 = 8421504(0x808080, double:4.160776E-317)
            long r13 = r13 & r8
            int r11 = (r13 > r11 ? 1 : (r13 == r11 ? 0 : -1))
            if (r11 == 0) goto L4a
            r1.read(r2)
            return r6
        L4a:
            r11 = 24
            long r11 = r8 >> r11
            r13 = 255(0xff, double:1.26E-321)
            long r11 = r11 & r13
            r15 = 21
            long r11 = r11 << r15
            long r15 = r8 & r13
            r17 = 8
            long r17 = r8 >> r17
            long r17 = r17 & r13
            r19 = 7
            long r17 = r17 << r19
            long r15 = r15 | r17
            r17 = 16
            long r8 = r8 >> r17
            long r8 = r8 & r13
            r13 = 14
            long r8 = r8 << r13
            long r8 = r8 | r15
            long r8 = r8 | r11
        L6c:
            if (r0 != r7) goto L7a
            r3 = r10 & 64
            if (r3 == 0) goto L74
            r3 = r4
            goto L75
        L74:
            r3 = r6
        L75:
            r7 = r10 & 1
            if (r7 == 0) goto L88
            goto L8c
        L7a:
            if (r0 != r3) goto L8a
            r3 = r10 & 32
            if (r3 == 0) goto L82
            r3 = r4
            goto L83
        L82:
            r3 = r6
        L83:
            r7 = r10 & 128(0x80, float:1.8E-43)
            if (r7 == 0) goto L88
            goto L8c
        L88:
            r4 = r6
            goto L8c
        L8a:
            r3 = r6
            r4 = r3
        L8c:
            if (r4 == 0) goto L90
            int r3 = r3 + 4
        L90:
            long r3 = (long) r3
            int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r3 >= 0) goto L99
            r1.read(r2)
            return r6
        L99:
            int r3 = r1.RemoteActionCompatParcelizer     // Catch: java.lang.Throwable -> Lb4
            int r4 = r1.asInterface     // Catch: java.lang.Throwable -> Lb4
            int r3 = r3 - r4
            long r3 = (long) r3
            int r3 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r3 >= 0) goto La7
            r1.read(r2)
            return r6
        La7:
            int r3 = (int) r8
            int r4 = r1.asInterface     // Catch: java.lang.Throwable -> Lb4
            int r4 = r4 + r3
            r1.read(r4)     // Catch: java.lang.Throwable -> Lb4
            goto L6
        Lb0:
            r1.read(r2)
            return r4
        Lb4:
            r0 = move-exception
            r1.read(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setPriority.asBinder(o.setOnHide, int, int, boolean):boolean");
    }

    private static int asInterface(setOnHide setonhide, int i) {
        byte[] bArr = setonhide.onTransact;
        int i2 = setonhide.asInterface;
        int i3 = i2;
        while (true) {
            int i4 = i3 + 1;
            if (i4 >= i2 + i) {
                return i;
            }
            if ((bArr[i3] & 255) == 255 && bArr[i4] == 0) {
                System.arraycopy(bArr, i3 + 2, bArr, i4, (i - (i3 - i2)) - 2);
                i--;
            }
            i3 = i4;
        }
    }

    private static int asInterface(byte[] bArr, int i, int i2) {
        int length = i;
        while (true) {
            if (length < bArr.length) {
                if (bArr[length] == 0) {
                    break;
                }
                length++;
            } else {
                length = bArr.length;
                break;
            }
        }
        if (i2 == 0 || i2 == 3) {
            return length;
        }
        while (length < bArr.length - 1) {
            if ((length - i) % 2 != 0 || bArr[length + 1] != 0) {
                while (true) {
                    length++;
                    if (length < bArr.length) {
                        if (bArr[length] == 0) {
                            break;
                        }
                    } else {
                        length = bArr.length;
                        break;
                    }
                }
            } else {
                return length;
            }
        }
        return bArr.length;
    }
}
