package kotlin;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import androidx.core.view.ViewCompat;
import com.google.common.base.Ascii;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class getHistoricMessages implements NotificationCompatMessagingStyle {
    private static final byte[] asBinder = {0, 7, 8, Ascii.SI};
    private static final byte[] asInterface = {0, 119, -120, -1};
    private static final byte[] read = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};
    private final AudioAttributesImplApi21Parcelizer AudioAttributesCompatParcelizer;
    private final Paint AudioAttributesImplApi21Parcelizer;
    private final Paint AudioAttributesImplApi26Parcelizer;
    private final RemoteActionCompatParcelizer IconCompatParcelizer;
    private final Canvas RemoteActionCompatParcelizer;
    private Bitmap onTransact;
    private final asInterface write;

    @Override // kotlin.NotificationCompatMessagingStyle
    public final int read() {
        return 2;
    }

    public getHistoricMessages(List<byte[]> list) {
        setOnHide setonhide = new setOnHide(list.get(0));
        int iMediaSessionCompatQueueItem = setonhide.MediaSessionCompatQueueItem();
        int iMediaSessionCompatQueueItem2 = setonhide.MediaSessionCompatQueueItem();
        Paint paint = new Paint();
        this.AudioAttributesImplApi26Parcelizer = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.AudioAttributesImplApi21Parcelizer = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.RemoteActionCompatParcelizer = new Canvas();
        this.write = new asInterface(719, 575, 0, 719, 0, 575);
        this.IconCompatParcelizer = new RemoteActionCompatParcelizer(0, new int[]{0, -1, ViewCompat.MEASURED_STATE_MASK, -8421505}, onTransact(), asInterface());
        this.AudioAttributesCompatParcelizer = new AudioAttributesImplApi21Parcelizer(iMediaSessionCompatQueueItem, iMediaSessionCompatQueueItem2);
    }

    @Override // kotlin.NotificationCompatMessagingStyle
    public final void asBinder() {
        AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = this.AudioAttributesCompatParcelizer;
        audioAttributesImplApi21Parcelizer.AudioAttributesImplApi21Parcelizer.clear();
        audioAttributesImplApi21Parcelizer.asInterface.clear();
        audioAttributesImplApi21Parcelizer.AudioAttributesImplApi26Parcelizer.clear();
        audioAttributesImplApi21Parcelizer.asBinder.clear();
        audioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer.clear();
        audioAttributesImplApi21Parcelizer.read = null;
        audioAttributesImplApi21Parcelizer.IconCompatParcelizer = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0309, code lost:
    
        if (r15 != null) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x030b, code lost:
    
        r15 = r33.AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer.get(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0316, code lost:
    
        if (r15 == null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x031a, code lost:
    
        if (r15.read == false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x031c, code lost:
    
        r13 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x031e, code lost:
    
        r13 = r33.AudioAttributesImplApi26Parcelizer;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0320, code lost:
    
        r5 = r7.asBinder;
        r6 = r14.read + r9;
        r14 = r14.IconCompatParcelizer + r4;
        r23 = r1;
        r1 = r33.RemoteActionCompatParcelizer;
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x032f, code lost:
    
        if (r5 != 3) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0331, code lost:
    
        r11 = r10.read;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0333, code lost:
    
        r25 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0337, code lost:
    
        if (r5 != 2) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0339, code lost:
    
        r11 = r10.RemoteActionCompatParcelizer;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x033c, code lost:
    
        r11 = r10.onTransact;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x033f, code lost:
    
        r17 = r11;
        r21 = r13;
        asInterface(r15.onTransact, r17, r5, r6, r14, r21, r1);
        r3 = r15.asBinder;
        r15 = true;
        asInterface(r3, r17, r5, r6, r14 + 1, r21, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x035d, code lost:
    
        r23 = r1;
        r25 = r3;
        r15 = r5;
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0364, code lost:
    
        r12 = r12 + 1;
        r5 = r15;
        r1 = r23;
        r11 = r24;
        r3 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x036f, code lost:
    
        r23 = r1;
        r25 = r3;
        r15 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0376, code lost:
    
        if (r7.asInterface == false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x037b, code lost:
    
        if (r7.asBinder != 3) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x037d, code lost:
    
        r1 = r10.read[r7.AudioAttributesCompatParcelizer];
        r5 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0385, code lost:
    
        r5 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0388, code lost:
    
        if (r7.asBinder != 2) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x038a, code lost:
    
        r1 = r10.RemoteActionCompatParcelizer[r7.AudioAttributesImplApi26Parcelizer];
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0391, code lost:
    
        r1 = r10.onTransact[r7.write];
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0397, code lost:
    
        r33.AudioAttributesImplApi21Parcelizer.setColor(r1);
        r33.RemoteActionCompatParcelizer.drawRect(r9, r4, r7.AudioAttributesImplBaseParcelizer + r9, r7.RemoteActionCompatParcelizer + r4, r33.AudioAttributesImplApi21Parcelizer);
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x03ba, code lost:
    
        r5 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x03bc, code lost:
    
        r1 = new o.cancellationExceptionWithCause.read();
        r1.onTransact = android.graphics.Bitmap.createBitmap(r33.onTransact, r9, r4, r7.AudioAttributesImplBaseParcelizer, r7.RemoteActionCompatParcelizer);
        r1.write = r9 / r2.AudioAttributesImplApi26Parcelizer;
        r1.AudioAttributesImplApi26Parcelizer = 0;
        r1.RemoteActionCompatParcelizer = r4 / r2.read;
        r1.asBinder = 0;
        r1.read = 0;
        r1.IconCompatParcelizer = r7.AudioAttributesImplBaseParcelizer / r2.AudioAttributesImplApi26Parcelizer;
        r1.asInterface = r7.RemoteActionCompatParcelizer / r2.read;
        r8.add(r1.asBinder());
        r33.RemoteActionCompatParcelizer.drawColor(0, android.graphics.PorterDuff.Mode.CLEAR);
        r33.RemoteActionCompatParcelizer.restore();
        r3 = r25 + 1;
        r5 = r15;
        r1 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0411, code lost:
    
        r0 = new kotlin.NotificationCompatDecoratedCustomViewStyle(r8, -9223372036854775807L, -9223372036854775807L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0423, code lost:
    
        r38.RemoteActionCompatParcelizer(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0426, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x022e, code lost:
    
        r1 = r33.AudioAttributesCompatParcelizer.IconCompatParcelizer;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0232, code lost:
    
        if (r1 != null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0234, code lost:
    
        r0 = new kotlin.NotificationCompatDecoratedCustomViewStyle(com.google.common.collect.ImmutableList.of(), -9223372036854775807L, -9223372036854775807L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0250, code lost:
    
        if (r33.AudioAttributesCompatParcelizer.read == null) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0252, code lost:
    
        r2 = r33.AudioAttributesCompatParcelizer.read;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0257, code lost:
    
        r2 = r33.write;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x025b, code lost:
    
        if (r33.onTransact == null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0266, code lost:
    
        if ((r2.AudioAttributesImplApi26Parcelizer + 1) != r33.onTransact.getWidth()) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0271, code lost:
    
        if ((r2.read + 1) == r33.onTransact.getHeight()) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0273, code lost:
    
        r3 = android.graphics.Bitmap.createBitmap(r2.AudioAttributesImplApi26Parcelizer + 1, r2.read + 1, android.graphics.Bitmap.Config.ARGB_8888);
        r33.onTransact = r3;
        r33.RemoteActionCompatParcelizer.setBitmap(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0286, code lost:
    
        r8 = new java.util.ArrayList();
        r1 = r1.RemoteActionCompatParcelizer;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0292, code lost:
    
        if (r3 >= r1.size()) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0294, code lost:
    
        r33.RemoteActionCompatParcelizer.save();
        r4 = r1.valueAt(r3);
        r7 = r33.AudioAttributesCompatParcelizer.AudioAttributesImplApi21Parcelizer.get(r1.keyAt(r3));
        r9 = r4.RemoteActionCompatParcelizer + r2.onTransact;
        r4 = r4.onTransact + r2.RemoteActionCompatParcelizer;
        r33.RemoteActionCompatParcelizer.clipRect(r9, r4, java.lang.Math.min(r7.AudioAttributesImplBaseParcelizer + r9, r2.asBinder), java.lang.Math.min(r7.RemoteActionCompatParcelizer + r4, r2.asInterface));
        r10 = r33.AudioAttributesCompatParcelizer.asInterface.get(r7.read);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x02da, code lost:
    
        if (r10 != null) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x02dc, code lost:
    
        r10 = r33.AudioAttributesCompatParcelizer.asBinder.get(r7.read);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x02e8, code lost:
    
        if (r10 != null) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x02ea, code lost:
    
        r10 = r33.IconCompatParcelizer;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x02ec, code lost:
    
        r11 = r7.IconCompatParcelizer;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x02f3, code lost:
    
        if (r12 >= r11.size()) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x02f5, code lost:
    
        r13 = r11.keyAt(r12);
        r14 = r11.valueAt(r12);
        r15 = r33.AudioAttributesCompatParcelizer.AudioAttributesImplApi26Parcelizer.get(r13);
     */
    @Override // kotlin.NotificationCompatMessagingStyle
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void asBinder(byte[] r34, int r35, int r36, o.NotificationCompatMessagingStyle.RemoteActionCompatParcelizer r37, kotlin.isCancelled<kotlin.NotificationCompatDecoratedCustomViewStyle> r38) {
        /*
            Method dump skipped, instruction units count: 1078
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getHistoricMessages.asBinder(byte[], int, int, o.NotificationCompatMessagingStyle$RemoteActionCompatParcelizer, o.isCancelled):void");
    }

    private static RemoteActionCompatParcelizer asInterface(setDebugMode setdebugmode, int i) {
        int iOnTransact;
        int iOnTransact2;
        int iOnTransact3;
        int iOnTransact4;
        int i2 = 8;
        int iOnTransact5 = setdebugmode.onTransact(8);
        setdebugmode.asBinder(8);
        int i3 = i - 2;
        int i4 = 0;
        int[] iArr = {0, -1, ViewCompat.MEASURED_STATE_MASK, -8421505};
        int[] iArrOnTransact = onTransact();
        int[] iArrAsInterface = asInterface();
        while (i3 > 0) {
            int iOnTransact6 = setdebugmode.onTransact(i2);
            int iOnTransact7 = setdebugmode.onTransact(i2);
            int[] iArr2 = (iOnTransact7 & 128) != 0 ? iArr : (iOnTransact7 & 64) != 0 ? iArrOnTransact : iArrAsInterface;
            if ((iOnTransact7 & 1) != 0) {
                iOnTransact2 = setdebugmode.onTransact(i2);
                iOnTransact3 = setdebugmode.onTransact(i2);
                iOnTransact4 = setdebugmode.onTransact(i2);
                iOnTransact = setdebugmode.onTransact(i2);
                i3 -= 6;
            } else {
                int iOnTransact8 = setdebugmode.onTransact(6);
                int iOnTransact9 = setdebugmode.onTransact(4);
                int iOnTransact10 = setdebugmode.onTransact(4) << 4;
                i3 -= 4;
                int i5 = iOnTransact9 << 4;
                iOnTransact = setdebugmode.onTransact(2) << 6;
                iOnTransact2 = iOnTransact8 << 2;
                iOnTransact3 = i5;
                iOnTransact4 = iOnTransact10;
            }
            if (iOnTransact2 == 0) {
                iOnTransact3 = i4;
                iOnTransact4 = iOnTransact3;
                iOnTransact = 255;
            }
            double d = iOnTransact2;
            double d2 = iOnTransact3 - 128;
            double d3 = iOnTransact4 - 128;
            iArr2[iOnTransact6] = setTransition.asBinder((int) (d + (d3 * 1.772d)), 0, 255) | (((byte) (255 - (iOnTransact & 255))) << Ascii.CAN) | (setTransition.asBinder((int) (d + (1.402d * d2)), 0, 255) << 16) | (setTransition.asBinder((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 0, 255) << 8);
            i4 = 0;
            iArrAsInterface = iArrAsInterface;
            i2 = 8;
            iOnTransact5 = iOnTransact5;
        }
        return new RemoteActionCompatParcelizer(iOnTransact5, iArr, iArrOnTransact, iArrAsInterface);
    }

    private static read onTransact(setDebugMode setdebugmode) {
        int iOnTransact = setdebugmode.onTransact(16);
        setdebugmode.asBinder(4);
        int iOnTransact2 = setdebugmode.onTransact(2);
        boolean z = setdebugmode.read();
        setdebugmode.asBinder(1);
        byte[] bArr = setTransition.asInterface;
        byte[] bArr2 = setTransition.asInterface;
        if (iOnTransact2 == 1) {
            setdebugmode.asBinder(setdebugmode.onTransact(8) << 4);
        } else if (iOnTransact2 == 0) {
            int iOnTransact3 = setdebugmode.onTransact(16);
            int iOnTransact4 = setdebugmode.onTransact(16);
            if (iOnTransact3 > 0) {
                bArr = new byte[iOnTransact3];
                setdebugmode.read(bArr, iOnTransact3);
            }
            if (iOnTransact4 > 0) {
                bArr2 = new byte[iOnTransact4];
                setdebugmode.read(bArr2, iOnTransact4);
            } else {
                bArr2 = bArr;
            }
        }
        return new read(iOnTransact, z, bArr, bArr2);
    }

    private static int[] onTransact() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i = 1; i < 16; i++) {
            if (i < 8) {
                iArr[i] = (-16777216) | (((i & 1) != 0 ? 255 : 0) << 16) | (((i & 2) != 0 ? 255 : 0) << 8) | ((i & 4) == 0 ? 0 : 255);
            } else {
                iArr[i] = (-16777216) | (((i & 1) != 0 ? 127 : 0) << 16) | (((i & 2) != 0 ? 127 : 0) << 8) | ((i & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    private static int[] asInterface() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i = 0; i < 256; i++) {
            if (i < 8) {
                iArr[i] = (((i & 2) != 0 ? 255 : 0) << 8) | (((i & 1) != 0 ? 255 : 0) << 16) | 1056964608 | ((i & 4) == 0 ? 0 : 255);
            } else {
                int i2 = i & 136;
                if (i2 == 0) {
                    iArr[i] = ((((i & 2) != 0 ? 85 : 0) + ((i & 32) != 0 ? 170 : 0)) << 8) | ((((i & 1) != 0 ? 85 : 0) + ((i & 16) != 0 ? 170 : 0)) << 16) | ViewCompat.MEASURED_STATE_MASK | (((i & 4) == 0 ? 0 : 85) + ((i & 64) == 0 ? 0 : 170));
                } else if (i2 == 8) {
                    iArr[i] = ((((i & 2) != 0 ? 85 : 0) + ((i & 32) != 0 ? 170 : 0)) << 8) | ((((i & 1) != 0 ? 85 : 0) + ((i & 16) != 0 ? 170 : 0)) << 16) | 2130706432 | (((i & 4) == 0 ? 0 : 85) + ((i & 64) == 0 ? 0 : 170));
                } else if (i2 == 128) {
                    iArr[i] = (((((i & 2) != 0 ? 43 : 0) + 127) + ((i & 32) != 0 ? 85 : 0)) << 8) | (((((i & 1) != 0 ? 43 : 0) + 127) + ((i & 16) != 0 ? 85 : 0)) << 16) | ViewCompat.MEASURED_STATE_MASK | (((i & 4) == 0 ? 0 : 43) + 127 + ((i & 64) == 0 ? 0 : 85));
                } else if (i2 == 136) {
                    iArr[i] = ((((i & 2) != 0 ? 43 : 0) + ((i & 32) != 0 ? 85 : 0)) << 8) | ((((i & 1) != 0 ? 43 : 0) + ((i & 16) != 0 ? 85 : 0)) << 16) | ViewCompat.MEASURED_STATE_MASK | (((i & 4) == 0 ? 0 : 43) + ((i & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x01d2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x020d A[LOOP:3: B:88:0x016b->B:123:0x020d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01fb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0178  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void asInterface(byte[] r22, int[] r23, int r24, int r25, int r26, android.graphics.Paint r27, android.graphics.Canvas r28) {
        /*
            Method dump skipped, instruction units count: 606
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getHistoricMessages.asInterface(byte[], int[], int, int, int, android.graphics.Paint, android.graphics.Canvas):void");
    }

    static final class AudioAttributesImplApi21Parcelizer {
        public onTransact IconCompatParcelizer;
        public final int onTransact;
        public asInterface read;
        public final int write;
        public final SparseArray<write> AudioAttributesImplApi21Parcelizer = new SparseArray<>();
        public final SparseArray<RemoteActionCompatParcelizer> asInterface = new SparseArray<>();
        public final SparseArray<read> AudioAttributesImplApi26Parcelizer = new SparseArray<>();
        public final SparseArray<RemoteActionCompatParcelizer> asBinder = new SparseArray<>();
        public final SparseArray<read> RemoteActionCompatParcelizer = new SparseArray<>();

        public AudioAttributesImplApi21Parcelizer(int i, int i2) {
            this.write = i;
            this.onTransact = i2;
        }
    }

    static final class asInterface {
        public final int AudioAttributesImplApi26Parcelizer;
        public final int RemoteActionCompatParcelizer;
        public final int asBinder;
        public final int asInterface;
        public final int onTransact;
        public final int read;

        public asInterface(int i, int i2, int i3, int i4, int i5, int i6) {
            this.AudioAttributesImplApi26Parcelizer = i;
            this.read = i2;
            this.onTransact = i3;
            this.asBinder = i4;
            this.RemoteActionCompatParcelizer = i5;
            this.asInterface = i6;
        }
    }

    static final class onTransact {
        public final SparseArray<asBinder> RemoteActionCompatParcelizer;
        public final int asBinder;
        public final int asInterface;
        public final int onTransact;

        public onTransact(int i, int i2, int i3, SparseArray<asBinder> sparseArray) {
            this.asBinder = i;
            this.asInterface = i2;
            this.onTransact = i3;
            this.RemoteActionCompatParcelizer = sparseArray;
        }
    }

    static final class asBinder {
        public final int RemoteActionCompatParcelizer;
        public final int onTransact;

        public asBinder(int i, int i2) {
            this.RemoteActionCompatParcelizer = i;
            this.onTransact = i2;
        }
    }

    static final class write {
        public final int AudioAttributesCompatParcelizer;
        public final int AudioAttributesImplApi21Parcelizer;
        public final int AudioAttributesImplApi26Parcelizer;
        public final int AudioAttributesImplBaseParcelizer;
        public final SparseArray<AudioAttributesCompatParcelizer> IconCompatParcelizer;
        public final int RemoteActionCompatParcelizer;
        public final int asBinder;
        public final boolean asInterface;
        public final int onTransact;
        public final int read;
        public final int write;

        public write(int i, boolean z, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, SparseArray<AudioAttributesCompatParcelizer> sparseArray) {
            this.onTransact = i;
            this.asInterface = z;
            this.AudioAttributesImplBaseParcelizer = i2;
            this.RemoteActionCompatParcelizer = i3;
            this.AudioAttributesImplApi21Parcelizer = i4;
            this.asBinder = i5;
            this.read = i6;
            this.AudioAttributesCompatParcelizer = i7;
            this.AudioAttributesImplApi26Parcelizer = i8;
            this.write = i9;
            this.IconCompatParcelizer = sparseArray;
        }
    }

    static final class AudioAttributesCompatParcelizer {
        public final int IconCompatParcelizer;
        public final int RemoteActionCompatParcelizer;
        public final int asBinder;
        public final int asInterface;
        public final int onTransact;
        public final int read;

        public AudioAttributesCompatParcelizer(int i, int i2, int i3, int i4, int i5, int i6) {
            this.RemoteActionCompatParcelizer = i;
            this.asBinder = i2;
            this.read = i3;
            this.IconCompatParcelizer = i4;
            this.onTransact = i5;
            this.asInterface = i6;
        }
    }

    static final class RemoteActionCompatParcelizer {
        public final int[] RemoteActionCompatParcelizer;
        public final int asInterface;
        public final int[] onTransact;
        public final int[] read;

        public RemoteActionCompatParcelizer(int i, int[] iArr, int[] iArr2, int[] iArr3) {
            this.asInterface = i;
            this.onTransact = iArr;
            this.RemoteActionCompatParcelizer = iArr2;
            this.read = iArr3;
        }
    }

    static final class read {
        public final byte[] asBinder;
        public final int asInterface;
        public final byte[] onTransact;
        public final boolean read;

        public read(int i, boolean z, byte[] bArr, byte[] bArr2) {
            this.asInterface = i;
            this.read = z;
            this.onTransact = bArr;
            this.asBinder = bArr2;
        }
    }
}
