package kotlin;

import java.io.EOFException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes4.dex */
public final class getPaddingEnd {
    private static final byte[] onTransact;

    static {
        Intrinsics.checkNotNullParameter("0123456789abcdef", "");
        byte[] bytes = "0123456789abcdef".getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "");
        onTransact = bytes;
    }

    public static final byte[] RemoteActionCompatParcelizer() {
        return onTransact;
    }

    public static final String asInterface(getContentCaptureSession getcontentcapturesession, long j) throws EOFException {
        Intrinsics.checkNotNullParameter(getcontentcapturesession, "");
        if (j > 0) {
            long j2 = j - 1;
            if (getcontentcapturesession.RemoteActionCompatParcelizer(j2) == 13) {
                String str = getcontentcapturesession.read(j2, Charsets.UTF_8);
                getcontentcapturesession.AudioAttributesImplApi21Parcelizer(2L);
                return str;
            }
        }
        String str2 = getcontentcapturesession.read(j, Charsets.UTF_8);
        getcontentcapturesession.AudioAttributesImplApi21Parcelizer(1L);
        return str2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a2, code lost:
    
        if (r19 == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a4, code lost:
    
        return -2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a5, code lost:
    
        return r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009c A[LOOP:0: B:8:0x0022->B:45:0x009c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x009b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final int asInterface(kotlin.getContentCaptureSession r17, kotlin.getLabelFor r18, boolean r19) {
        /*
            r0 = r17
            r1 = r18
            java.lang.String r2 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            o.getNextClusterForwardId r0 = r0.RemoteActionCompatParcelizer
            r2 = -2
            r3 = -1
            if (r0 != 0) goto L16
            if (r19 == 0) goto L15
            return r2
        L15:
            return r3
        L16:
            byte[] r4 = r0.asInterface
            int r5 = r0.read
            int r6 = r0.asBinder
            int[] r1 = r1.asInterface
            r7 = 0
            r9 = r0
            r10 = r3
            r8 = r7
        L22:
            r11 = r1[r8]
            int r12 = r8 + 2
            r13 = 1
            int r8 = r8 + r13
            r8 = r1[r8]
            if (r8 == r3) goto L2d
            r10 = r8
        L2d:
            if (r9 == 0) goto La2
            r8 = 0
            if (r11 >= 0) goto L71
            r14 = r12
        L33:
            int r15 = r5 + 1
            r5 = r4[r5]
            int r3 = r14 + 1
            r5 = r5 & 255(0xff, float:3.57E-43)
            r14 = r1[r14]
            if (r5 != r14) goto La5
            int r5 = r12 - r11
            if (r3 != r5) goto L45
            r5 = r13
            goto L46
        L45:
            r5 = r7
        L46:
            if (r15 != r6) goto L63
            kotlin.jvm.internal.Intrinsics.checkNotNull(r9)
            o.getNextClusterForwardId r4 = r9.onTransact
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            int r6 = r4.read
            byte[] r9 = r4.asInterface
            int r14 = r4.asBinder
            if (r4 != r0) goto L5d
            if (r5 == 0) goto La2
            r4 = r9
            r9 = r8
            goto L65
        L5d:
            r16 = r9
            r9 = r4
            r4 = r16
            goto L65
        L63:
            r14 = r6
            r6 = r15
        L65:
            if (r5 == 0) goto L6c
            r3 = r1[r3]
            r5 = r6
            r6 = r14
            goto L99
        L6c:
            r5 = r6
            r6 = r14
            r14 = r3
            r3 = -1
            goto L33
        L71:
            int r3 = r5 + 1
            r5 = r4[r5]
            r13 = r12
        L76:
            int r14 = r12 + r11
            if (r13 != r14) goto L7b
            goto La5
        L7b:
            r14 = r5 & 255(0xff, float:3.57E-43)
            r15 = r1[r13]
            if (r14 != r15) goto L9f
            int r13 = r13 + r11
            r5 = r1[r13]
            if (r3 != r6) goto L94
            o.getNextClusterForwardId r9 = r9.onTransact
            kotlin.jvm.internal.Intrinsics.checkNotNull(r9)
            int r3 = r9.read
            byte[] r4 = r9.asInterface
            int r6 = r9.asBinder
            if (r9 != r0) goto L94
            r9 = r8
        L94:
            r16 = r5
            r5 = r3
            r3 = r16
        L99:
            if (r3 < 0) goto L9c
            return r3
        L9c:
            int r8 = -r3
            r3 = -1
            goto L22
        L9f:
            int r13 = r13 + 1
            goto L76
        La2:
            if (r19 == 0) goto La5
            return r2
        La5:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getPaddingEnd.asInterface(o.getContentCaptureSession, o.getLabelFor, boolean):int");
    }
}
