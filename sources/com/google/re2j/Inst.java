package com.google.re2j;

import kotlin.text.Typography;

/* JADX INFO: loaded from: classes3.dex */
final class Inst {
    public static final int ALT = 1;
    public static final int ALT_MATCH = 2;
    public static final int CAPTURE = 3;
    public static final int EMPTY_WIDTH = 4;
    public static final int FAIL = 5;
    public static final int MATCH = 6;
    public static final int NOP = 7;
    public static final int RUNE = 8;
    public static final int RUNE1 = 9;
    public static final int RUNE_ANY = 10;
    public static final int RUNE_ANY_NOT_NL = 11;
    int arg;
    int op;
    int out;
    int[] runes;

    static boolean isRuneOp(int i) {
        return 8 <= i && i <= 11;
    }

    Inst(int i) {
        this.op = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0039, code lost:
    
        r0 = r1.length / 2;
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x003d, code lost:
    
        if (r1 >= r0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x003f, code lost:
    
        r4 = ((r0 - r1) / 2) + r1;
        r5 = r8.runes;
        r6 = r4 << 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004a, code lost:
    
        if (r5[r6] > r9) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0050, code lost:
    
        if (r9 > r5[r6 + 1]) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0052, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0053, code lost:
    
        r1 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0056, code lost:
    
        r0 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0058, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final boolean matchRune(int r9) {
        /*
            r8 = this;
            int[] r0 = r8.runes
            int r1 = r0.length
            r2 = 0
            r3 = 1
            if (r1 != r3) goto L20
            r0 = r0[r2]
            if (r9 != r0) goto Lc
            return r3
        Lc:
            int r8 = r8.arg
            r8 = r8 & r3
            if (r8 == 0) goto L1f
            int r8 = com.google.re2j.Unicode.simpleFold(r0)
        L15:
            if (r8 == r0) goto L1f
            if (r9 != r8) goto L1a
            return r3
        L1a:
            int r8 = com.google.re2j.Unicode.simpleFold(r8)
            goto L15
        L1f:
            return r2
        L20:
            r0 = r2
        L21:
            int[] r1 = r8.runes
            int r4 = r1.length
            if (r0 >= r4) goto L39
            r4 = 8
            if (r0 > r4) goto L39
            r4 = r1[r0]
            if (r9 >= r4) goto L2f
            return r2
        L2f:
            int r4 = r0 + 1
            r1 = r1[r4]
            if (r9 > r1) goto L36
            return r3
        L36:
            int r0 = r0 + 2
            goto L21
        L39:
            int r0 = r1.length
            int r0 = r0 / 2
            r1 = r2
        L3d:
            if (r1 >= r0) goto L58
            int r4 = r0 - r1
            int r4 = r4 / 2
            int r4 = r4 + r1
            int[] r5 = r8.runes
            int r6 = r4 << 1
            r7 = r5[r6]
            if (r7 > r9) goto L56
            int r6 = r6 + 1
            r1 = r5[r6]
            if (r9 > r1) goto L53
            return r3
        L53:
            int r1 = r4 + 1
            goto L3d
        L56:
            r0 = r4
            goto L3d
        L58:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.re2j.Inst.matchRune(int):boolean");
    }

    public final String toString() {
        switch (this.op) {
            case 1:
                StringBuilder sb = new StringBuilder("alt -> ");
                sb.append(this.out);
                sb.append(", ");
                sb.append(this.arg);
                return sb.toString();
            case 2:
                StringBuilder sb2 = new StringBuilder("altmatch -> ");
                sb2.append(this.out);
                sb2.append(", ");
                sb2.append(this.arg);
                return sb2.toString();
            case 3:
                StringBuilder sb3 = new StringBuilder("cap ");
                sb3.append(this.arg);
                sb3.append(" -> ");
                sb3.append(this.out);
                return sb3.toString();
            case 4:
                StringBuilder sb4 = new StringBuilder("empty ");
                sb4.append(this.arg);
                sb4.append(" -> ");
                sb4.append(this.out);
                return sb4.toString();
            case 5:
                return "fail";
            case 6:
                return "match";
            case 7:
                StringBuilder sb5 = new StringBuilder("nop -> ");
                sb5.append(this.out);
                return sb5.toString();
            case 8:
                if (this.runes == null) {
                    return "rune <null>";
                }
                StringBuilder sb6 = new StringBuilder("rune ");
                sb6.append(escapeRunes(this.runes));
                sb6.append((this.arg & 1) != 0 ? "/i" : "");
                sb6.append(" -> ");
                sb6.append(this.out);
                return sb6.toString();
            case 9:
                StringBuilder sb7 = new StringBuilder("rune1 ");
                sb7.append(escapeRunes(this.runes));
                sb7.append(" -> ");
                sb7.append(this.out);
                return sb7.toString();
            case 10:
                StringBuilder sb8 = new StringBuilder("any -> ");
                sb8.append(this.out);
                return sb8.toString();
            case 11:
                StringBuilder sb9 = new StringBuilder("anynotnl -> ");
                sb9.append(this.out);
                return sb9.toString();
            default:
                throw new IllegalStateException("unhandled case in Inst.toString");
        }
    }

    private static String escapeRunes(int[] iArr) {
        StringBuilder sb = new StringBuilder();
        sb.append(Typography.quote);
        for (int i : iArr) {
            Utils.escapeRune(sb, i);
        }
        sb.append(Typography.quote);
        return sb.toString();
    }
}
