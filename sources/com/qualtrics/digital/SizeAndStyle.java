package com.qualtrics.digital;

/* JADX INFO: loaded from: classes3.dex */
public class SizeAndStyle implements Cloneable {
    public String BackgroundScreen;
    public int BorderRadius;
    public String ContentSpacing;
    public String DropShadow;
    public String InterceptColor;

    int getContentSpacing() {
        String str = this.ContentSpacing;
        if (str == null) {
            return 7;
        }
        str.hashCode();
        if (str.equals("compact")) {
            return 3;
        }
        return !str.equals("spacious") ? 10 : 15;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    float getDropShadow() {
        /*
            r5 = this;
            java.lang.String r5 = r5.DropShadow
            r0 = 0
            if (r5 != 0) goto L6
            return r0
        L6:
            r5.hashCode()
            int r1 = r5.hashCode()
            r2 = -618857213(0xffffffffdb1cfd03, float:-4.4188286E16)
            r3 = 2
            r4 = 1
            if (r1 == r2) goto L33
            r2 = 99152071(0x5e8f0c7, float:2.1905623E-35)
            if (r1 == r2) goto L29
            r2 = 102970646(0x6233516, float:3.0695894E-35)
            if (r1 == r2) goto L1f
            goto L3d
        L1f:
            java.lang.String r1 = "light"
            boolean r5 = r5.equals(r1)
            if (r5 == 0) goto L3d
            r5 = r3
            goto L3e
        L29:
            java.lang.String r1 = "heavy"
            boolean r5 = r5.equals(r1)
            if (r5 == 0) goto L3d
            r5 = r4
            goto L3e
        L33:
            java.lang.String r1 = "moderate"
            boolean r5 = r5.equals(r1)
            if (r5 == 0) goto L3d
            r5 = 0
            goto L3e
        L3d:
            r5 = -1
        L3e:
            if (r5 == 0) goto L4b
            if (r5 == r4) goto L48
            if (r5 == r3) goto L45
            return r0
        L45:
            r5 = 1090519040(0x41000000, float:8.0)
            return r5
        L48:
            r5 = 1098907648(0x41800000, float:16.0)
            return r5
        L4b:
            r5 = 1094713344(0x41400000, float:12.0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.qualtrics.digital.SizeAndStyle.getDropShadow():float");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    int getShadowBoxColor() {
        /*
            r5 = this;
            java.lang.String r5 = r5.BackgroundScreen
            r0 = 0
            if (r5 != 0) goto L6
            return r0
        L6:
            r5.hashCode()
            int r1 = r5.hashCode()
            r2 = -1078030475(0xffffffffbfbe8f75, float:-1.488753)
            r3 = 2
            r4 = 1
            if (r1 == r2) goto L33
            r2 = 3075958(0x2eef76, float:4.310335E-39)
            if (r1 == r2) goto L29
            r2 = 102970646(0x6233516, float:3.0695894E-35)
            if (r1 == r2) goto L1f
            goto L3d
        L1f:
            java.lang.String r1 = "light"
            boolean r5 = r5.equals(r1)
            if (r5 == 0) goto L3d
            r5 = r3
            goto L3e
        L29:
            java.lang.String r1 = "dark"
            boolean r5 = r5.equals(r1)
            if (r5 == 0) goto L3d
            r5 = r4
            goto L3e
        L33:
            java.lang.String r1 = "medium"
            boolean r5 = r5.equals(r1)
            if (r5 == 0) goto L3d
            r5 = r0
            goto L3e
        L3d:
            r5 = -1
        L3e:
            if (r5 == 0) goto L53
            if (r5 == r4) goto L4c
            if (r5 == r3) goto L45
            return r0
        L45:
            r5 = 26
            int r5 = android.graphics.Color.argb(r5, r0, r0, r0)
            return r5
        L4c:
            r5 = 153(0x99, float:2.14E-43)
            int r5 = android.graphics.Color.argb(r5, r0, r0, r0)
            return r5
        L53:
            r5 = 64
            int r5 = android.graphics.Color.argb(r5, r0, r0, r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.qualtrics.digital.SizeAndStyle.getShadowBoxColor():int");
    }

    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public SizeAndStyle m489clone() {
        try {
            return (SizeAndStyle) super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new AssertionError();
        }
    }
}
