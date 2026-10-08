package com.appsflyer.internal;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class AFi1gSDK {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int $12 = 0;
    private static int $13 = 1;
    public static final Map AFInAppEventParameterName;
    private static long afDebugLog;
    private static int afErrorLog;
    private static long afInfoLog;
    private static int afLogForce;
    public static final Map d;
    private static byte[] e;
    private static int force;
    private static Object i;
    private static byte[] unregisterClient;
    private static long v;
    private static Object w;

    /* JADX WARN: Code restructure failed: missing block: B:112:0x0478, code lost:
    
        if (((java.lang.Boolean) java.lang.Class.forName($$c(r20[r13], r20[r8], 951)).getMethod($$c(r20[289(0x121, float:4.05E-43)], r20[5], 864), null).invoke(r12, null)).booleanValue() != false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:610:0x196a, code lost:
    
        r7 = r33;
        r1 = r36.getDeclaredConstructor(java.lang.Object.class, java.lang.Boolean.TYPE);
        r1.setAccessible(true);
        com.appsflyer.internal.AFi1gSDK.w = r1.newInstance(r3, java.lang.Boolean.valueOf(!r30));
     */
    /* JADX WARN: Code restructure failed: missing block: B:611:0x1997, code lost:
    
        r1 = com.appsflyer.internal.AFi1gSDK.$10 + 57;
        com.appsflyer.internal.AFi1gSDK.$11 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:612:0x19a1, code lost:
    
        if ((r1 % 2) == 0) goto L614;
     */
    /* JADX WARN: Code restructure failed: missing block: B:613:0x19a3, code lost:
    
        r7.close();
        r4 = r31;
        r3 = 660;
        r20 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:614:0x19b5, code lost:
    
        r7.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:615:0x19b9, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:616:0x19ba, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:617:0x19bb, code lost:
    
        r1 = r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:1038:0x196a A[EDGE_INSN: B:1038:0x196a->B:610:0x196a BREAK  A[LOOP:1: B:817:0x0aec->B:582:0x191a], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:268:0x093c A[Catch: all -> 0x1bb4, TryCatch #75 {all -> 0x1bb4, blocks: (B:226:0x086a, B:228:0x0870, B:229:0x0871, B:237:0x087e, B:242:0x08e4, B:244:0x08ea, B:245:0x08eb, B:231:0x0873, B:233:0x087a, B:234:0x087b, B:247:0x08ed, B:249:0x08f4, B:250:0x08f5, B:273:0x095b, B:277:0x09c8, B:266:0x0936, B:268:0x093c, B:269:0x093d, B:222:0x082c, B:238:0x08b2, B:239:0x08e1, B:219:0x07b6), top: B:950:0x095b, inners: #45, #87, #91, #96 }] */
    /* JADX WARN: Removed duplicated region for block: B:269:0x093d A[Catch: all -> 0x1bb4, TryCatch #75 {all -> 0x1bb4, blocks: (B:226:0x086a, B:228:0x0870, B:229:0x0871, B:237:0x087e, B:242:0x08e4, B:244:0x08ea, B:245:0x08eb, B:231:0x0873, B:233:0x087a, B:234:0x087b, B:247:0x08ed, B:249:0x08f4, B:250:0x08f5, B:273:0x095b, B:277:0x09c8, B:266:0x0936, B:268:0x093c, B:269:0x093d, B:222:0x082c, B:238:0x08b2, B:239:0x08e1, B:219:0x07b6), top: B:950:0x095b, inners: #45, #87, #91, #96 }] */
    /* JADX WARN: Removed duplicated region for block: B:540:0x175f A[Catch: all -> 0x1761, TryCatch #38 {all -> 0x1761, blocks: (B:531:0x1733, B:528:0x1729, B:538:0x1759, B:540:0x175f, B:541:0x1760), top: B:884:0x1733 }] */
    /* JADX WARN: Removed duplicated region for block: B:541:0x1760 A[Catch: all -> 0x1761, TRY_LEAVE, TryCatch #38 {all -> 0x1761, blocks: (B:531:0x1733, B:528:0x1729, B:538:0x1759, B:540:0x175f, B:541:0x1760), top: B:884:0x1733 }] */
    /* JADX WARN: Removed duplicated region for block: B:706:0x1b07 A[Catch: all -> 0x1b75, TryCatch #51 {all -> 0x1b75, blocks: (B:647:0x1a0f, B:652:0x1a6a, B:654:0x1a70, B:655:0x1a71, B:659:0x1a77, B:661:0x1a85, B:662:0x1a86, B:685:0x1ac3, B:687:0x1ad1, B:688:0x1ad2, B:690:0x1ad4, B:692:0x1ae2, B:693:0x1ae3, B:704:0x1b01, B:706:0x1b07, B:707:0x1b08, B:712:0x1b1a, B:714:0x1b21, B:715:0x1b22, B:725:0x1b38, B:727:0x1b40, B:728:0x1b41, B:730:0x1b43, B:732:0x1b51, B:733:0x1b52, B:735:0x1b54, B:737:0x1b62, B:738:0x1b63, B:740:0x1b65, B:742:0x1b73, B:743:0x1b74, B:282:0x0a76, B:281:0x0a3c, B:280:0x0a03, B:648:0x1a38, B:649:0x1a67, B:490:0x14d9, B:453:0x1335, B:452:0x12fc), top: B:853:0x0a76, inners: #21, #31, #43, #44, #52, #80, #86 }] */
    /* JADX WARN: Removed duplicated region for block: B:707:0x1b08 A[Catch: all -> 0x1b75, TryCatch #51 {all -> 0x1b75, blocks: (B:647:0x1a0f, B:652:0x1a6a, B:654:0x1a70, B:655:0x1a71, B:659:0x1a77, B:661:0x1a85, B:662:0x1a86, B:685:0x1ac3, B:687:0x1ad1, B:688:0x1ad2, B:690:0x1ad4, B:692:0x1ae2, B:693:0x1ae3, B:704:0x1b01, B:706:0x1b07, B:707:0x1b08, B:712:0x1b1a, B:714:0x1b21, B:715:0x1b22, B:725:0x1b38, B:727:0x1b40, B:728:0x1b41, B:730:0x1b43, B:732:0x1b51, B:733:0x1b52, B:735:0x1b54, B:737:0x1b62, B:738:0x1b63, B:740:0x1b65, B:742:0x1b73, B:743:0x1b74, B:282:0x0a76, B:281:0x0a3c, B:280:0x0a03, B:648:0x1a38, B:649:0x1a67, B:490:0x14d9, B:453:0x1335, B:452:0x12fc), top: B:853:0x0a76, inners: #21, #31, #43, #44, #52, #80, #86 }] */
    /* JADX WARN: Removed duplicated region for block: B:727:0x1b40 A[Catch: all -> 0x1b75, TryCatch #51 {all -> 0x1b75, blocks: (B:647:0x1a0f, B:652:0x1a6a, B:654:0x1a70, B:655:0x1a71, B:659:0x1a77, B:661:0x1a85, B:662:0x1a86, B:685:0x1ac3, B:687:0x1ad1, B:688:0x1ad2, B:690:0x1ad4, B:692:0x1ae2, B:693:0x1ae3, B:704:0x1b01, B:706:0x1b07, B:707:0x1b08, B:712:0x1b1a, B:714:0x1b21, B:715:0x1b22, B:725:0x1b38, B:727:0x1b40, B:728:0x1b41, B:730:0x1b43, B:732:0x1b51, B:733:0x1b52, B:735:0x1b54, B:737:0x1b62, B:738:0x1b63, B:740:0x1b65, B:742:0x1b73, B:743:0x1b74, B:282:0x0a76, B:281:0x0a3c, B:280:0x0a03, B:648:0x1a38, B:649:0x1a67, B:490:0x14d9, B:453:0x1335, B:452:0x12fc), top: B:853:0x0a76, inners: #21, #31, #43, #44, #52, #80, #86 }] */
    /* JADX WARN: Removed duplicated region for block: B:728:0x1b41 A[Catch: all -> 0x1b75, TryCatch #51 {all -> 0x1b75, blocks: (B:647:0x1a0f, B:652:0x1a6a, B:654:0x1a70, B:655:0x1a71, B:659:0x1a77, B:661:0x1a85, B:662:0x1a86, B:685:0x1ac3, B:687:0x1ad1, B:688:0x1ad2, B:690:0x1ad4, B:692:0x1ae2, B:693:0x1ae3, B:704:0x1b01, B:706:0x1b07, B:707:0x1b08, B:712:0x1b1a, B:714:0x1b21, B:715:0x1b22, B:725:0x1b38, B:727:0x1b40, B:728:0x1b41, B:730:0x1b43, B:732:0x1b51, B:733:0x1b52, B:735:0x1b54, B:737:0x1b62, B:738:0x1b63, B:740:0x1b65, B:742:0x1b73, B:743:0x1b74, B:282:0x0a76, B:281:0x0a3c, B:280:0x0a03, B:648:0x1a38, B:649:0x1a67, B:490:0x14d9, B:453:0x1335, B:452:0x12fc), top: B:853:0x0a76, inners: #21, #31, #43, #44, #52, #80, #86 }] */
    /* JADX WARN: Removed duplicated region for block: B:775:0x1c11  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:959:0x17c1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x042c  */
    /* JADX WARN: Type inference failed for: r2v270, types: [int, short] */
    /* JADX WARN: Type inference failed for: r33v1 */
    /* JADX WARN: Type inference failed for: r33v4 */
    /* JADX WARN: Type inference failed for: r33v5 */
    /* JADX WARN: Type inference failed for: r33v7 */
    /* JADX WARN: Type inference failed for: r33v8 */
    /* JADX WARN: Type inference failed for: r7v120, types: [java.util.zip.ZipFile] */
    /* JADX WARN: Type inference failed for: r7v121 */
    /* JADX WARN: Type inference failed for: r7v122 */
    /* JADX WARN: Type inference failed for: r7v123, types: [java.util.zip.ZipFile] */
    /* JADX WARN: Type inference failed for: r7v124 */
    /* JADX WARN: Type inference failed for: r7v125 */
    /* JADX WARN: Type inference failed for: r7v126 */
    /* JADX WARN: Type inference failed for: r7v127 */
    /* JADX WARN: Type inference failed for: r7v128 */
    /* JADX WARN: Type inference failed for: r7v143 */
    /* JADX WARN: Type inference failed for: r7v144, types: [java.util.zip.ZipFile] */
    /* JADX WARN: Type inference failed for: r7v146 */
    /* JADX WARN: Type inference failed for: r7v147 */
    /* JADX WARN: Type inference failed for: r7v159, types: [java.util.zip.ZipFile] */
    /* JADX WARN: Type inference failed for: r7v160 */
    /* JADX WARN: Type inference failed for: r7v161 */
    /* JADX WARN: Type inference failed for: r7v167 */
    /* JADX WARN: Type inference failed for: r7v171 */
    /* JADX WARN: Type inference failed for: r7v172 */
    /* JADX WARN: Type inference failed for: r7v175 */
    /* JADX WARN: Type inference failed for: r7v176 */
    /* JADX WARN: Type inference failed for: r7v178 */
    /* JADX WARN: Type inference failed for: r7v182, types: [int, short] */
    /* JADX WARN: Type inference failed for: r7v183 */
    /* JADX WARN: Type inference failed for: r7v184 */
    /* JADX WARN: Type inference failed for: r7v185 */
    /* JADX WARN: Type inference failed for: r7v186 */
    /* JADX WARN: Type inference failed for: r7v190 */
    /* JADX WARN: Type inference failed for: r7v191 */
    /* JADX WARN: Type inference failed for: r7v192 */
    /* JADX WARN: Type inference failed for: r7v193 */
    /* JADX WARN: Type inference failed for: r7v194 */
    /* JADX WARN: Type inference failed for: r7v195 */
    /* JADX WARN: Type inference failed for: r7v221 */
    /* JADX WARN: Type inference failed for: r7v222 */
    /* JADX WARN: Type inference failed for: r7v223 */
    /* JADX WARN: Type inference failed for: r7v224 */
    /* JADX WARN: Type inference failed for: r7v225 */
    /* JADX WARN: Type inference failed for: r7v226 */
    /* JADX WARN: Type inference failed for: r7v227 */
    /* JADX WARN: Type inference failed for: r7v228 */
    /* JADX WARN: Type inference failed for: r7v229 */
    /* JADX WARN: Type inference failed for: r7v230 */
    /* JADX WARN: Type inference failed for: r7v231 */
    /* JADX WARN: Type inference failed for: r7v232 */
    /* JADX WARN: Type inference failed for: r8v69, types: [boolean, int] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    static {
        /*
            Method dump skipped, instruction units count: 7440
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFi1gSDK.<clinit>():void");
    }

    public static int getCurrencyIso4217Code(int i2) throws Throwable {
        int i3 = $11;
        int i4 = ((i3 ^ 21) + ((i3 & 21) << 1)) % 128;
        $10 = i4;
        Object obj = w;
        $11 = ((i4 ^ 11) + ((i4 & 11) << 1)) % 128;
        try {
            Object[] objArr = {Integer.valueOf(i2)};
            byte[] bArr = $$a;
            int iIntValue = ((Integer) Class.forName($$c(bArr[289], bArr[894], 583), true, (ClassLoader) i).getMethod($$c(bArr[56], bArr[326], bArr[7]), Integer.TYPE).invoke(obj, objArr)).intValue();
            $11 = ($10 + 97) % 128;
            return iIntValue;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    public static int getRevenue(Object obj) throws Throwable {
        int iCurrentTimeMillis = (int) System.currentTimeMillis();
        int i2 = ~(iCurrentTimeMillis | 380291229);
        int i3 = ~iCurrentTimeMillis;
        int i4 = ~((380291229 ^ i3) | (i3 & 380291229));
        int i5 = ((((i2 ^ 332130) | (i2 & 332130)) * 345) - 1845393600) + (((i4 ^ 310411396) | (i4 & 310411396)) * 345);
        int i6 = (~((iCurrentTimeMillis ^ (-332131)) | (iCurrentTimeMillis & (-332131)))) * 345;
        int iCurrentTimeMillis2 = (int) System.currentTimeMillis();
        int i7 = ~iCurrentTimeMillis2;
        int i8 = ~(i7 | 875520558);
        int i9 = (((-939486207) ^ i8) | (i8 & (-939486207))) * (-712);
        int i10 = (i9 ^ 124585913) + ((i9 & 124585913) << 1);
        int i11 = (i7 & 66472924) | (i7 ^ 66472924);
        int i12 = ~((i11 ^ 875520558) | (i11 & 875520558));
        int i13 = ~((iCurrentTimeMillis2 ^ (-63965649)) | (iCurrentTimeMillis2 & (-63965649)));
        int i14 = ((i13 ^ i12) | (i13 & i12)) * (-712);
        int i15 = ((i10 | i14) << 1) - (i14 ^ i10);
        int i16 = (i8 | 66472924) * 712;
        if (((i5 | i6) << 1) - (i6 ^ i5) > ((i15 | i16) << 1) - (i16 ^ i15)) {
            throw null;
        }
        Object obj2 = w;
        $10 = ($11 + 47) % 128;
        try {
            byte[] bArr = $$a;
            int iIntValue = ((Integer) Class.forName($$c(bArr[289], bArr[894], 583), true, (ClassLoader) i).getMethod($$c(bArr[56], bArr[326], bArr[7]), Object.class).invoke(obj2, obj)).intValue();
            int i17 = $11 + 39;
            $10 = i17 % 128;
            if (i17 % 2 == 0) {
                return iIntValue;
            }
            throw new ArithmeticException();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    public static Object getMediationNetwork(int i2, int i3, char c) throws Throwable {
        int i4 = $10;
        int i5 = (i4 & 25) + (i4 | 25);
        $11 = i5 % 128;
        if (i5 % 2 == 0) {
            throw null;
        }
        Object obj = w;
        $11 = ((i4 & 73) + (i4 | 73)) % 128;
        try {
            Object[] objArr = {Integer.valueOf(i2), Integer.valueOf(i3), Character.valueOf(c)};
            byte[] bArr = $$a;
            Class<?> cls = Class.forName($$c(bArr[289], bArr[894], 583), true, (ClassLoader) i);
            byte b = bArr[232];
            byte b2 = bArr[13];
            Object objInvoke = cls.getMethod($$c(b, b2, b2), Integer.TYPE, Integer.TYPE, Character.TYPE).invoke(obj, objArr);
            int i6 = $10;
            $11 = ((i6 & 121) + (i6 | 121)) % 128;
            return objInvoke;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    private AFi1gSDK() {
    }

    static void init$0() {
        int i2 = $11;
        $10 = ((i2 ^ 27) + ((i2 & 27) << 1)) % 128;
        byte[] bArr = new byte[1172];
        System.arraycopy("\t\u009bf\u000fð\u0007ï\u0000\u0003\u00023Äò\u000eî\u0005ü\u0003íBèÑ\u0000úúò\nýôñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:ëøÚ5È\u0010\föõýñÿ<Êîýú\n÷ð\u0011ðð\u0007ï\u0000\u0003\u00023Êîý?êÛì\bð\nòø\"éó\n\u0001úë\u0000ý\nô÷0Îý\u0001\u0000\u0003ÿê\b÷þð\u0007ï\u0000\u0003\u00023Êîý?êÎý&Øú\nþòöÿî(Ø\u0002ò\b\u0005ò(Îý\u0001\u0000\u0003ÿê\b÷þÿî+Úú\u0004ï,Øôÿî.Ñ\bü\u001fßûø\u0000\u001eØôÿî.ßûø\u0000\u001eØôÈ\u0000ê\u0010/È\u0000ê\u0010/\u0006è\u00120Â÷>åÚú\u0004\u0006è\u00120Â÷>·\u0004ú\tøô\u0006è\u00120¿\bð\u00046Ø×\u0003ü\fõÿî!Û\u0000ü\bðûøñ\bü\u0003ùÿûø\u0000ð\u0007ï\u0000\u0003\u00023¼ùBéÊ\tú\u0005=Ë\u000eðü\u0007÷þ\föé\u0013ø÷ÿð\u0014â\u0006ò\f\u0012÷\u0013õ\u0006è\u00120Â÷>â÷\u0007Ê\u0012ûòù\b÷þë\u0000ý\nô÷\u001dèù\u0005\u0015áúý\u0000ó\u0006è\u00120Â÷>åÚú\u0004\u0013×þ\u0001øþ\u001eÜÿ\n\u0001ñôúù\u000b\u0012ú\u0010õËëý\u000bîþAÉñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:È/ü÷Ô,Ë)\u0005ûú\u0000÷\u0004Íü3ÿî\u001fêï\u0001÷\u0000\fû\u0006è\u00120½\u0006îCÖ\u0000\u0003ÿî!ìê\t\u0006è\u00120Â÷>éÊ\fýþð\nþ\u0018Øûøþ\u001eÜÿ\n\u0001ñ\u0006è\u00120Â÷>âØûøþ\u001eÜÿ\n\u0001ñ\u0006è\u00120Â÷>çàê\u0010\u0015Øûøþ\u001eÜÿ\n\u0001ñ\n\u0001ú\u001bÎ\u0006ýð\u0006è\u00120Â÷>éÆ\u0002\f!Ìý\u000eå-Øûøþ\u001eÜÿ\n\u0001ññÿ<Êîýú\n÷ð\u0011ðAÂø÷\fð\u0001\nò;êøØ7º\u001e\föñÿ<Êîýú\n÷ð\u0011ðAÂø÷\fð\u0001\nò;êøÚ5È\u0010\föõýÿî$åþø\u0005ê\b÷þ\u001dæîú\u0005ú\u0004\u0005ÿö\n\u0001ú\u000bî\u001fê\u0001ú\u0012Þÿð\u0012ù\u0011õ\u0002\u0006ò\fÿî+ÿ\u0006è\u00120Â÷>åÚú\u0004\u001eÜï\rî\u0006öù\u0002ú÷\b\b\u0000òó\nû:¸÷\u0003ü\fõ<çÜê/Úú\u0004ú\u000bú\u001dÜêÿî0Üì\u0001\u0000ôþ\f\u0012ìê\tüö\u0004î\fÿî.Ô\bëý$Ú\u000búüð\u0006è\u00120¶þ\bú;±\u000eö?Ñîö$Øûøþ\u001eÜÿ\n\u0001ñÿî#æê\u0001,Ô÷ÿö\u0006è\u00120¶þ\bú;±\u000eö?Ñîö(Ô÷ÿöÿî\u001eçì\u0012\u0006è\u00120Â÷>éÆ\u0002\f!Ìý\u000eå'×þ\u0001øþ\u001eÜÿ\n\u0001ñ\u0002*Æ\u0002\f!Ìý\u000eå\u0006è\u00120Â÷>èÔúù\u000b\u0001üó\u0004\u0000òó\nû:¸÷\u0003ü\fõ<âØ\u001eåõûúö2Üê2Ô\bëý$Ú\u000búüð\u0006è\u00120½\u0002÷>éÆ\u0002\f Ê\fýþð\u0006è\u00120¿\bð\u00046èÔ\bëý$Ú\u000búüð\u0002\u000eî\u0000òó\nû:¸÷\u0003ü\fõ<éÞë\u000b\u001eÜê2Ô\bëý$Ú\u000búüð\fê\t\u0019àóü\nê\bð\u000e\u0016à\u0004í\u000eìö2Øô\nÿì\u0002ú\u0006\u0001ï\nê\bð\u000e\u0016à\u0004í\u000eìö&ìê\t Ö\u0004õ\u0005ô÷þÿî.Ñÿúþþ\u0006ô÷\u001dØ\u0006\b\u0012õ\u0015õú\u000bú\u001eÔ\bëýñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:ëøÚ5Ç\u0011\fö$·Ëëý\u000bîþAÉñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:öÑùþü+\u0003É0Ë2úû\u0001È0Ì4\u0012ö\u0014õ·üL·\u0002òý\u0007þûõõP±\u0004üïHø\u0002Ú\u000fêì\u000eôö\r\u001eàê\u0010ÿî$Ûþ\u0006î\bì\u0016ê\b÷þ\u001dæîú\u0005ú\u0004".getBytes("ISO-8859-1"), 0, bArr, 0, 1172);
        $$a = bArr;
        $$b = 174;
        $10 = ($11 + 27) % 128;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x003b -> B:14:0x0045). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$c(short r6, byte r7, int r8) {
        /*
            int r0 = com.appsflyer.internal.AFi1gSDK.$13
            int r1 = r0 + 7
            int r1 = r1 % 128
            com.appsflyer.internal.AFi1gSDK.$12 = r1
            byte[] r1 = com.appsflyer.internal.AFi1gSDK.$$a
            int r8 = 1151 - r8
            int r7 = r7 + 1
            int r6 = 119 - r6
            byte[] r2 = new byte[r7]
            r3 = 0
            if (r1 != 0) goto L1f
            int r0 = r0 + 109
            int r0 = r0 % 128
            com.appsflyer.internal.AFi1gSDK.$12 = r0
            r0 = r6
            r6 = r7
            r4 = r3
            goto L45
        L1f:
            r0 = r3
        L20:
            int r4 = r0 + 1
            byte r5 = (byte) r6
            r2[r0] = r5
            if (r4 != r7) goto L3b
            java.lang.String r6 = new java.lang.String
            r6.<init>(r2, r3)
            int r7 = com.appsflyer.internal.AFi1gSDK.$12
            int r7 = r7 + 93
            int r8 = r7 % 128
            com.appsflyer.internal.AFi1gSDK.$13 = r8
            int r7 = r7 % 2
            if (r7 == 0) goto L39
            return r6
        L39:
            r6 = 0
            throw r6
        L3b:
            r0 = r1[r8]
            int r5 = com.appsflyer.internal.AFi1gSDK.$12
            int r5 = r5 + 55
            int r5 = r5 % 128
            com.appsflyer.internal.AFi1gSDK.$13 = r5
        L45:
            int r6 = r6 - r0
            int r6 = r6 + (-3)
            int r8 = r8 + 1
            r0 = r4
            goto L20
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFi1gSDK.$$c(short, byte, int):java.lang.String");
    }

    private static void getCurrencyIso4217Code(int i2, int i3) {
        int i4 = $10 + 119;
        $11 = i4 % 128;
        if (i4 % 2 == 0) {
            throw new ArithmeticException();
        }
    }
}
