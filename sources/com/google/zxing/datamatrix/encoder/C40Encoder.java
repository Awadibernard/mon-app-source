package com.google.zxing.datamatrix.encoder;

/* JADX INFO: loaded from: classes3.dex */
class C40Encoder implements Encoder {
    @Override // com.google.zxing.datamatrix.encoder.Encoder
    public int getEncodingMode() {
        return 1;
    }

    C40Encoder() {
    }

    @Override // com.google.zxing.datamatrix.encoder.Encoder
    public void encode(EncoderContext encoderContext) {
        StringBuilder sb = new StringBuilder();
        while (true) {
            if (!encoderContext.hasMoreCharacters()) {
                break;
            }
            char currentChar = encoderContext.getCurrentChar();
            encoderContext.pos++;
            int iEncodeChar = encodeChar(currentChar, sb);
            int codewordCount = encoderContext.getCodewordCount() + ((sb.length() / 3) << 1);
            encoderContext.updateSymbolInfo(codewordCount);
            int dataCapacity = encoderContext.getSymbolInfo().getDataCapacity() - codewordCount;
            if (!encoderContext.hasMoreCharacters()) {
                StringBuilder sb2 = new StringBuilder();
                if (sb.length() % 3 == 2 && (dataCapacity < 2 || dataCapacity > 2)) {
                    iEncodeChar = backtrackOneCharacter(encoderContext, sb, sb2, iEncodeChar);
                }
                while (sb.length() % 3 == 1 && ((iEncodeChar <= 3 && dataCapacity != 1) || iEncodeChar > 3)) {
                    iEncodeChar = backtrackOneCharacter(encoderContext, sb, sb2, iEncodeChar);
                }
            } else if (sb.length() % 3 == 0 && HighLevelEncoder.lookAheadTest(encoderContext.getMessage(), encoderContext.pos, getEncodingMode()) != getEncodingMode()) {
                encoderContext.signalEncoderChange(0);
                break;
            }
        }
        handleEOD(encoderContext, sb);
    }

    private int backtrackOneCharacter(EncoderContext encoderContext, StringBuilder sb, StringBuilder sb2, int i) {
        int length = sb.length();
        sb.delete(length - i, length);
        encoderContext.pos--;
        int iEncodeChar = encodeChar(encoderContext.getCurrentChar(), sb2);
        encoderContext.resetSymbolInfo();
        return iEncodeChar;
    }

    static void writeNextTriplet(EncoderContext encoderContext, StringBuilder sb) {
        encoderContext.writeCodewords(encodeToCodewords(sb, 0));
        sb.delete(0, 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    void handleEOD(com.google.zxing.datamatrix.encoder.EncoderContext r7, java.lang.StringBuilder r8) {
        /*
            r6 = this;
            int r6 = r8.length()
            r0 = 3
            int r6 = r6 / r0
            int r1 = r8.length()
            int r1 = r1 % r0
            int r2 = r7.getCodewordCount()
            r3 = 1
            int r6 = r6 << r3
            int r2 = r2 + r6
            r7.updateSymbolInfo(r2)
            com.google.zxing.datamatrix.encoder.SymbolInfo r6 = r7.getSymbolInfo()
            int r6 = r6.getDataCapacity()
            int r6 = r6 - r2
            r2 = 2
            r4 = 254(0xfe, float:3.56E-43)
            r5 = 0
            if (r1 != r2) goto L38
            r8.append(r5)
        L27:
            int r6 = r8.length()
            if (r6 < r0) goto L31
            writeNextTriplet(r7, r8)
            goto L27
        L31:
            boolean r6 = r7.hasMoreCharacters()
            if (r6 == 0) goto L6c
            goto L69
        L38:
            if (r6 != r3) goto L55
            if (r1 != r3) goto L55
        L3c:
            int r6 = r8.length()
            if (r6 < r0) goto L46
            writeNextTriplet(r7, r8)
            goto L3c
        L46:
            boolean r6 = r7.hasMoreCharacters()
            if (r6 == 0) goto L4f
            r7.writeCodeword(r4)
        L4f:
            int r6 = r7.pos
            int r6 = r6 - r3
            r7.pos = r6
            goto L6c
        L55:
            if (r1 != 0) goto L70
        L57:
            int r1 = r8.length()
            if (r1 < r0) goto L61
            writeNextTriplet(r7, r8)
            goto L57
        L61:
            if (r6 > 0) goto L69
            boolean r6 = r7.hasMoreCharacters()
            if (r6 == 0) goto L6c
        L69:
            r7.writeCodeword(r4)
        L6c:
            r7.signalEncoderChange(r5)
            return
        L70:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "Unexpected case. Please report!"
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.datamatrix.encoder.C40Encoder.handleEOD(com.google.zxing.datamatrix.encoder.EncoderContext, java.lang.StringBuilder):void");
    }

    int encodeChar(char c, StringBuilder sb) {
        if (c == ' ') {
            sb.append((char) 3);
            return 1;
        }
        if (c >= '0' && c <= '9') {
            sb.append((char) (c - ','));
            return 1;
        }
        if (c >= 'A' && c <= 'Z') {
            sb.append((char) (c - '3'));
            return 1;
        }
        if (c < ' ') {
            sb.append((char) 0);
            sb.append(c);
            return 2;
        }
        if (c >= '!' && c <= '/') {
            sb.append((char) 1);
            sb.append((char) (c - '!'));
            return 2;
        }
        if (c >= ':' && c <= '@') {
            sb.append((char) 1);
            sb.append((char) (c - '+'));
            return 2;
        }
        if (c >= '[' && c <= '_') {
            sb.append((char) 1);
            sb.append((char) (c - 'E'));
            return 2;
        }
        if (c >= '`' && c <= 127) {
            sb.append((char) 2);
            sb.append((char) (c - '`'));
            return 2;
        }
        sb.append("\u0001\u001e");
        return encodeChar((char) (c - 128), sb) + 2;
    }

    private static String encodeToCodewords(CharSequence charSequence, int i) {
        int iCharAt = (charSequence.charAt(i) * 1600) + (charSequence.charAt(i + 1) * '(') + charSequence.charAt(i + 2) + 1;
        return new String(new char[]{(char) (iCharAt / 256), (char) (iCharAt % 256)});
    }
}
