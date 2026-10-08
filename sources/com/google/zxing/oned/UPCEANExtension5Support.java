package com.google.zxing.oned;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.NotFoundException;
import com.google.zxing.Result;
import com.google.zxing.ResultMetadataType;
import com.google.zxing.ResultPoint;
import com.google.zxing.common.BitArray;
import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
final class UPCEANExtension5Support {
    private static final int[] CHECK_DIGIT_ENCODINGS = {24, 20, 18, 17, 12, 6, 3, 10, 9, 5};
    private final int[] decodeMiddleCounters = new int[4];
    private final StringBuilder decodeRowStringBuffer = new StringBuilder();

    UPCEANExtension5Support() {
    }

    final Result decodeRow(int i, BitArray bitArray, int[] iArr) throws NotFoundException {
        StringBuilder sb = this.decodeRowStringBuffer;
        sb.setLength(0);
        int iDecodeMiddle = decodeMiddle(bitArray, iArr, sb);
        String string = sb.toString();
        Map<ResultMetadataType, Object> extensionString = parseExtensionString(string);
        float f = i;
        Result result = new Result(string, null, new ResultPoint[]{new ResultPoint((iArr[0] + iArr[1]) / 2.0f, f), new ResultPoint(iDecodeMiddle, f)}, BarcodeFormat.UPC_EAN_EXTENSION);
        if (extensionString != null) {
            result.putAllMetadata(extensionString);
        }
        return result;
    }

    private int decodeMiddle(BitArray bitArray, int[] iArr, StringBuilder sb) throws NotFoundException {
        int[] iArr2 = this.decodeMiddleCounters;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int size = bitArray.getSize();
        int nextUnset = iArr[1];
        int i = 0;
        for (int i2 = 0; i2 < 5 && nextUnset < size; i2++) {
            int iDecodeDigit = UPCEANReader.decodeDigit(bitArray, iArr2, nextUnset, UPCEANReader.L_AND_G_PATTERNS);
            sb.append((char) ((iDecodeDigit % 10) + 48));
            for (int i3 : iArr2) {
                nextUnset += i3;
            }
            if (iDecodeDigit >= 10) {
                i |= 1 << (4 - i2);
            }
            if (i2 != 4) {
                nextUnset = bitArray.getNextUnset(bitArray.getNextSet(nextUnset));
            }
        }
        if (sb.length() != 5) {
            throw NotFoundException.getNotFoundInstance();
        }
        if (extensionChecksum(sb.toString()) == determineCheckDigit(i)) {
            return nextUnset;
        }
        throw NotFoundException.getNotFoundInstance();
    }

    private static int extensionChecksum(CharSequence charSequence) {
        int length = charSequence.length();
        int iCharAt = 0;
        for (int i = length - 2; i >= 0; i -= 2) {
            iCharAt += charSequence.charAt(i) - '0';
        }
        int iCharAt2 = iCharAt * 3;
        for (int i2 = length - 1; i2 >= 0; i2 -= 2) {
            iCharAt2 += charSequence.charAt(i2) - '0';
        }
        return (iCharAt2 * 3) % 10;
    }

    private static int determineCheckDigit(int i) throws NotFoundException {
        for (int i2 = 0; i2 < 10; i2++) {
            if (i == CHECK_DIGIT_ENCODINGS[i2]) {
                return i2;
            }
        }
        throw NotFoundException.getNotFoundInstance();
    }

    private static Map<ResultMetadataType, Object> parseExtensionString(String str) {
        String extension5String;
        if (str.length() != 5 || (extension5String = parseExtension5String(str)) == null) {
            return null;
        }
        EnumMap enumMap = new EnumMap(ResultMetadataType.class);
        enumMap.put(ResultMetadataType.SUGGESTED_PRICE, extension5String);
        return enumMap;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String parseExtension5String(java.lang.String r4) {
        /*
            r0 = 0
            char r1 = r4.charAt(r0)
            r2 = 48
            r3 = 1
            if (r1 == r2) goto L51
            r2 = 53
            if (r1 == r2) goto L4e
            r2 = 57
            if (r1 != r2) goto L4b
            r4.hashCode()
            int r1 = r4.hashCode()
            r2 = 2
            switch(r1) {
                case 54118329: goto L32;
                case 54395376: goto L28;
                case 54395377: goto L1e;
                default: goto L1d;
            }
        L1d:
            goto L3b
        L1e:
            java.lang.String r0 = "99991"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L3b
            r0 = r2
            goto L3c
        L28:
            java.lang.String r0 = "99990"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L3b
            r0 = r3
            goto L3c
        L32:
            java.lang.String r1 = "90000"
            boolean r1 = r4.equals(r1)
            if (r1 == 0) goto L3b
            goto L3c
        L3b:
            r0 = -1
        L3c:
            if (r0 == 0) goto L49
            if (r0 == r3) goto L46
            if (r0 == r2) goto L43
            goto L4b
        L43:
            java.lang.String r4 = "0.00"
            return r4
        L46:
            java.lang.String r4 = "Used"
            return r4
        L49:
            r4 = 0
            return r4
        L4b:
            java.lang.String r0 = ""
            goto L53
        L4e:
            java.lang.String r0 = "$"
            goto L53
        L51:
            java.lang.String r0 = "£"
        L53:
            java.lang.String r4 = r4.substring(r3)
            int r4 = java.lang.Integer.parseInt(r4)
            int r1 = r4 / 100
            int r4 = r4 % 100
            r2 = 10
            if (r4 >= r2) goto L6e
            java.lang.String r2 = "0"
            java.lang.String r4 = java.lang.String.valueOf(r4)
            java.lang.String r4 = r2.concat(r4)
            goto L72
        L6e:
            java.lang.String r4 = java.lang.String.valueOf(r4)
        L72:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r0)
            java.lang.String r0 = java.lang.String.valueOf(r1)
            r2.append(r0)
            r0 = 46
            r2.append(r0)
            r2.append(r4)
            java.lang.String r4 = r2.toString()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.oned.UPCEANExtension5Support.parseExtension5String(java.lang.String):java.lang.String");
    }
}
