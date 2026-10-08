package com.google.zxing.pdf417.encoder;

import android.graphics.ImageFormat;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import kotlin.hasSpeedAccuracy;
import kotlin.removeSpeedAccuracy;

/* JADX INFO: loaded from: classes3.dex */
public final class BarcodeRow {
    private static char[] RemoteActionCompatParcelizer;
    private static long read;
    private int currentLocation = 0;
    private final byte[] row;
    private static final byte[] $$c = {49, Ascii.NAK, Ascii.ETB, -6};
    private static final int $$d = 121;
    private static int $10 = 0;
    private static int $11 = 1;
    private static final byte[] $$a = {118, 116, 82, -64, 17, -1, -2, 3, 6, 19, 10, 3, -20, 6, -5};
    private static final int $$b = 2;
    private static int asInterface = 0;
    private static int onTransact = 1;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0020 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$e(short r6, short r7, byte r8) {
        /*
            int r6 = r6 * 4
            int r6 = r6 + 113
            int r7 = r7 * 4
            int r0 = r7 + 1
            byte[] r1 = com.google.zxing.pdf417.encoder.BarcodeRow.$$c
            int r8 = r8 + 4
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L14
            r3 = r8
            r4 = r2
            goto L2a
        L14:
            r3 = r2
        L15:
            byte r4 = (byte) r6
            r0[r3] = r4
            if (r3 != r7) goto L20
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L20:
            int r8 = r8 + 1
            int r3 = r3 + 1
            r4 = r1[r8]
            r5 = r3
            r3 = r8
            r8 = r4
            r4 = r5
        L2a:
            int r8 = -r8
            int r6 = r6 + r8
            r8 = r3
            r3 = r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.pdf417.encoder.BarcodeRow.$$e(short, short, byte):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void b(byte r6, int r7, short r8, java.lang.Object[] r9) {
        /*
            int r0 = r7 + 3
            int r8 = 115 - r8
            int r6 = 11 - r6
            byte[] r1 = com.google.zxing.pdf417.encoder.BarcodeRow.$$a
            byte[] r0 = new byte[r0]
            int r7 = r7 + 2
            r2 = 0
            if (r1 != 0) goto L12
            r3 = r7
            r4 = r2
            goto L2a
        L12:
            r3 = r2
        L13:
            byte r4 = (byte) r8
            r0[r3] = r4
            int r6 = r6 + 1
            if (r3 != r7) goto L22
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            r9[r2] = r6
            return
        L22:
            r4 = r1[r6]
            int r3 = r3 + 1
            r5 = r3
            r3 = r8
            r8 = r4
            r4 = r5
        L2a:
            int r8 = -r8
            int r3 = r3 + r8
            int r8 = r3 + 6
            r3 = r4
            goto L13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.pdf417.encoder.BarcodeRow.b(byte, int, short, java.lang.Object[]):void");
    }

    BarcodeRow(int i) {
        this.row = new byte[i];
    }

    final void set(int i, byte b) {
        int i2 = 2 % 2;
        int i3 = asInterface + 77;
        int i4 = i3 % 128;
        onTransact = i4;
        int i5 = i3 % 2;
        this.row[i] = b;
        int i6 = i4 + 65;
        asInterface = i6 % 128;
        if (i6 % 2 != 0) {
            throw null;
        }
    }

    private void set(int i, boolean z) {
        int i2 = 2 % 2;
        int i3 = onTransact + 117;
        asInterface = i3 % 128;
        int i4 = i3 % 2;
        byte[] bArr = this.row;
        byte b = z ? (byte) 1 : (byte) 0;
        if (i4 == 0) {
            bArr[i] = b;
            return;
        }
        bArr[i] = b;
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    final void addBar(boolean z, int i) {
        int i2 = 2 % 2;
        int i3 = onTransact + 75;
        asInterface = i3 % 128;
        int i4 = i3 % 2;
        for (int i5 = 0; i5 < i; i5++) {
            int i6 = this.currentLocation;
            this.currentLocation = i6 + 1;
            set(i6, z);
        }
        int i7 = onTransact + 111;
        asInterface = i7 % 128;
        int i8 = i7 % 2;
    }

    final byte[] getScaledRow(int i) {
        int i2 = 2 % 2;
        int i3 = onTransact;
        int i4 = i3 + 89;
        asInterface = i4 % 128;
        int i5 = i4 % 2;
        int length = this.row.length * i;
        byte[] bArr = new byte[length];
        int i6 = i3 + 71;
        asInterface = i6 % 128;
        if (i6 % 2 != 0) {
            int i7 = 3 / 4;
        }
        for (int i8 = 0; i8 < length; i8++) {
            int i9 = onTransact + 107;
            asInterface = i9 % 128;
            int i10 = i9 % 2;
            bArr[i8] = this.row[i8 / i];
        }
        return bArr;
    }

    private static void a(char c, int i, int i2, Object[] objArr) throws Throwable {
        int i3 = 2 % 2;
        hasSpeedAccuracy hasspeedaccuracy = new hasSpeedAccuracy();
        long[] jArr = new long[i2];
        hasspeedaccuracy.asInterface = 0;
        while (hasspeedaccuracy.asInterface < i2) {
            int i4 = $10 + 63;
            $11 = i4 % 128;
            int i5 = i4 % 2;
            int i6 = hasspeedaccuracy.asInterface;
            try {
                Object[] objArr2 = {Integer.valueOf(RemoteActionCompatParcelizer[i + i6])};
                Object objAsBinder = removeSpeedAccuracy.read(2050251261);
                if (objAsBinder == null) {
                    byte b = (byte) 0;
                    byte b2 = b;
                    objAsBinder = removeSpeedAccuracy.asBinder(KeyEvent.normalizeMetaState(0) + 56, (char) Gravity.getAbsoluteGravity(0, 0), 1547 - (ViewConfiguration.getScrollDefaultDelay() >> 16), -1746274656, false, $$e(b, b2, (byte) (b2 - 1)), new Class[]{Integer.TYPE});
                }
                Object[] objArr3 = {Long.valueOf(((Long) ((Method) objAsBinder).invoke(null, objArr2)).longValue()), Long.valueOf(i6), Long.valueOf(read), Integer.valueOf(c)};
                Object objAsBinder2 = removeSpeedAccuracy.read(-938505799);
                if (objAsBinder2 == null) {
                    int i7 = 33 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
                    char cIndexOf = (char) (10310 - TextUtils.indexOf("", "", 0));
                    int defaultSize = 1702 - View.getDefaultSize(0, 0);
                    byte b3 = (byte) ($$d & 7);
                    byte b4 = (byte) (b3 - 1);
                    objAsBinder2 = removeSpeedAccuracy.asBinder(i7, cIndexOf, defaultSize, 634529508, false, $$e(b3, b4, (byte) (b4 - 1)), new Class[]{Long.TYPE, Long.TYPE, Long.TYPE, Integer.TYPE});
                }
                jArr[i6] = ((Long) ((Method) objAsBinder2).invoke(null, objArr3)).longValue();
                Object[] objArr4 = {hasspeedaccuracy, hasspeedaccuracy};
                Object objAsBinder3 = removeSpeedAccuracy.read(-619483652);
                if (objAsBinder3 == null) {
                    objAsBinder3 = removeSpeedAccuracy.asBinder(9 - KeyEvent.normalizeMetaState(0), (char) (13529 - (ViewConfiguration.getFadingEdgeLength() >> 16)), (KeyEvent.getMaxKeyCode() >> 16) + 8560, 919519905, false, "y", new Class[]{Object.class, Object.class});
                }
                ((Method) objAsBinder3).invoke(null, objArr4);
                int i8 = $11 + 113;
                $10 = i8 % 128;
                if (i8 % 2 != 0) {
                    int i9 = 3 % 4;
                }
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        char[] cArr = new char[i2];
        hasspeedaccuracy.asInterface = 0;
        int i10 = $10 + 71;
        $11 = i10 % 128;
        int i11 = i10 % 2;
        while (hasspeedaccuracy.asInterface < i2) {
            cArr[hasspeedaccuracy.asInterface] = (char) jArr[hasspeedaccuracy.asInterface];
            Object[] objArr5 = {hasspeedaccuracy, hasspeedaccuracy};
            Object objAsBinder4 = removeSpeedAccuracy.read(-619483652);
            if (objAsBinder4 == null) {
                objAsBinder4 = removeSpeedAccuracy.asBinder(9 - (ViewConfiguration.getEdgeSlop() >> 16), (char) (ImageFormat.getBitsPerPixel(0) + 13530), 8561 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), 919519905, false, "y", new Class[]{Object.class, Object.class});
            }
            ((Method) objAsBinder4).invoke(null, objArr5);
        }
        objArr[0] = new String(cArr);
    }

    static {
        char[] cArr = new char[2156];
        ByteBuffer.wrap("\u0096iä+r1À+^M¬\f:\u001f\u0088\u0015\u0006j\u0094qâupVÎB\\lªY8¥¶²\u0004\u00ad\u0092\u0081à\u009e~\u0081Ì¤Zó¨ù&ÿ´Ä\u0002É¿ºÍø[âéøw\u009e\u0085ß\u0013Ì¡Æ/¹½¢Ë¦Y\u0085ç\u0091u¿\u0083\u009b\u0011{\u009fu-i»hÉZWQåZs0\u0081.\u000f)\u009eèìªz°ÈªVÌ¤\u008d2\u009e\u0080\u0094\u000eë\u009cðêôx×ÆÃTí¢Ê09¾9\f=\u009eèì½z¬È¯VÌ¤\u00872\u009e\u0080\u009c\u000eú\u009cúêøx\u008bÆÌTÝ¢Õ0$¾1\f7\u009a\u0016è\u0004v,Ä\u0018R` |.k¼C\n_\u0098M\u009eèì«z¡È¿VÌ¤\u008e2\u0096\u0080Ö\u000eÿ\u009cäêòxÔÚc¨ >*\u008c4\u0012Gà\u0012v\u0013Ä\u001eJ*Øm®d<@\u0082P%ÿWªÁ¦s¨í\u0095\u001f\u008f\u0089\u0082;ÀµÊ'ÇQÇÃÜ}ÊïÀ\u0019ê\u008b6\u00054·(\u000b\u008dyÏïÑ]ÍÃç1 §º\u0015þ\u009b\u009a\t\u0086\u007f\u0091í¯S¨Á¸\u007f4\r \u009bz)?·\rE\u0004Ó\u0004aWï|}r\u000bx\u0099W'EµZC\\Ñ\u009e_¸íº{\u0090\t²\u0097\u0096%\u0095³óA¸\u009eµì¡zûÈ¾V\u008c¤\u00852\u0085\u0080Ö\u000eý\u009cóêùxÖÆÄTÛ¢Ý0\u001f¾9\f;\u009a\u0011è3v\u0017Ä\u0014Rr :\u000eµ|àêñXòÆÊ4Ò¢Á\u0010\u008a\u009e¾\f¢z¢èÖV\u009aÄ\u00862\u0086 s.h\u009c-\nKx^\u008b\tù\u000bo\u001eÝ\u001eC ±>Y +u½d\u000fg\u0091_cGõTG\u001fÉ%[7-;¿C\u0001\r\u0093\u001fe\u001c÷ýyÉËÛ]\u0080/Ê±Þ\u0003ß\u0095¼gíé´{\u0081Í\u008b_\u0088!\u0081²e\u0004mWW%\u0002³\u0013\u0001\u0010\u009f(m0û#IhÇRU@#L±4\u000fz\u009dhkkù\u008aw¾Å¬S÷!£¿¾\rª\u009bÎøî\u008a»\u001cª®©0\u0091Â\u0089T\u009aæÑhåúù\u008cù\u001e\u008d Á2ÝÄÝV(Ø4j5ü\u0016\u008e<\u00108¢\f4uÆaHiÚ\u000elXþ]\u009eèìªz°ÈªVÌ¤\u00842\u0094\u0080\u0095\u000eú\u009cñêèxÁÆØTÆ\u008bIù]o\u0007ÝBCj±\u007f'a\u0095`\u001b]\u0089\u0002ÿ\u000em+Ó#?=M?Û i;÷\u0012\u0005P\u0093\u000b!\t¯ol+\u001e}\u0088d:p¤CV\u0006ÀTrRü n0\u0018-\u008a\u001e4\u001b¦\u0005P\u001fÂîLç\u009e©ì«z¸È©V\u0090¤\u008cÞ-¬9\u009eµì¡zûÈ¬V\u0091¤\u00852\u0095\u0080\u008d\u000eì\u009câê³xÉÆÊTÜ¢Ì0&¾6\f=\u009a\u0011è\u0019v\u0001Ä\u001fRs\u0083uñ~gnÕpyk\u000bw\u009d{/s±VCEÕYg\né {3\r2\u009fV!\u0015³\nEK×øYîëà}Ì\u000f×\u0091\u0081#Áµ\u00adG¡Éí[\u009cí\u0090\u007f\u0083\u0001\u0082\u0092A$r¶|8NÊm\\[îEp1\u00022\u0094(&6¨\u0016:\u0018\u009e·ì«z§È¯V\u008a¤\u00992\u0085\u0080Ö\u000eü\u009cïêîx\u008aÆÉTÖ¢\u00970$¾2\f<\u009a\u0010è\u000bv]Ä\u001dRq }.1¼@\nL\u0098_æ^u\u009dÃ®Q ß\u0092-±»\u0083\t\u0099\u0097íåîsþÁê\u009e·ì«z§È¯V\u008a¤\u00992\u0085\u0080Ö\u000eü\u009cïêîx\u008aÆÉTÖ¢\u00970$¾2\f<\u009a\u0010è\u000bv]Ä\bRn &.|¼W\nD¨\u009bÚ\u0087L\u008bþ\u0083`¦\u0092µ\u0004©¶ú8ÐªÃÜÂN¦ðåbú\u0094»\u0006\b\u0088\u001e:\u0010¬<Þ'@qò$dB\u0096\n\u0018_\u008ak<b\u009e·ì«z§È¯V\u008a¤\u00992\u0085\u0080Ö\u000eü\u009cïêîx\u008aÆÉTÖ¢\u00970$¾2\f<\u009a\u0010è\u000bv]Ä\bRn &.r¼E\nN\u009e·ì«z§È¯V\u008a¤\u00992\u0085\u0080Ö\u000eü\u009cïêîx\u008aÆÉTÖ¢\u00970$¾2\f<\u009a\u0010è\u000bv]Ä\bRn &.r¼H\nN\u009e±ì¬zºÈ¤V\u0090¤\u008c\u009eèì¾z§È³V\u0080¤Å2\u009c\u0080\u0097\u000eë\u009cãêñxÁÆØ\u009e±ì¬zºÈ¤V\u0084¤\u009f2\u0094\u0080\u008b\u000eû\u001eSl\u0006ú\u0017H\u0014Ö,$4²'\u0000l\u008eR\u001c_jGørFuÔ~\"m°\u0089>\u0087\u008cÊ\u001a©h¾ö¦D¥ÒÕ Ä®×<°\u008aå\u0018öfóõ\rC\u0017Ñ\u0006_\u0003\u00ad&;+\u00895\u0017NeTóXA\rÏ~]l«tjâ\u0018²\u008eº<¸¢\u008dP\u008fÆ\u0089tÝúéhõ\u001eõ\u008c\u00982\u0095 \u0097VÛÄ=Jrø5n\u001a\u001c\u0002\u0082\u00100\u001f¦%TrÚgHEþJl_\u0012C\u0081±7í¥\u00ad+\u0084Ù\u008aO\u009bý\u0099cþ\u0011ó\u0087µ5á»Ê\u009eèì¸z°È²V\u0087¤\u00852\u0083\u0080×\u000eã\u009cÿêÿx\u0092Æ\u009fT\u009d¢Ñ07¾x\f6\u009a\u0012è\u000fv\u001cÄ\u0017Rq g.l¼C\n_\u0098\u001aæLu«Ã§Q´ß\u0088-\u0099»\u0086\tÒ\u0097ðååiF\u001b\u0013\u008d\u0002?\u0001¡9S!Å2wyùMkQ\u001dQ\u008f<11£3UtÇ\u0082I\u0096û\u0085m¯\u001f\u009d\u0081¼3½¥ËWÊÙîKáýíoî\u0011ð\u0082\u001e4\u0001¦\u001f(*Ú%Lvþ1`]\u0012T\u0084\u00116E¸nTé&ª° \u0002¾\u009cÍn\u0082ø\u009eJ\u0090ÄúV¸ õ²Ë\fÃ\u009eÇh\u0096ú\"t:Æ0P\u0011\"\t¼\u0001\u000e\u001e\u0098rj\u007fäwvDÀIR\u001b,H¿ \u009e\u0080ì«z»È¥V\u008e¤\u00852\u0085\u0080\u0091\u000eà\u009cø\u009e²ì z¾È²V\u008c¤\u009d2\u009f\u009e¤ì¦z§È³V\u008e¤\u00832\u0084\u0080\u0095\u009eµì¡zûÈ¬V\u0091¤\u00852\u0095\u0080\u008d\u000eì\u009câê³xÀÆÎTÄ¢Ð0#¾2\u009e±ì¬zºÈ¤VÛ¤Ü2\u0081¡ÖÓÝEÍ÷Ïiç\u009bõ\rä\u009e ì«z»È¹V\u0091¤\u00832\u0092\u0080§\u000e÷\u009c®ê«LJ>A¨Q\u001aS\u0084{viàxRMÜ\u001dND8Aª\u0011\u0014w\u0086l\u009eµì¡zûÈ¬V\u0091¤\u00852\u0095\u0080\u008d\u000eì\u009câê³xÉÆÄTÖ¢Ü0,è`\u009a~\fj\b\u0019z\u0018ì\u001b^\u000bÀ92%¤%\u00161\u009e\u0086ì¾z¥ÈüV±¤\u009f2\u009f\u0080\u008c\u000eæ\u009cûêøx\u0084ÆÍTÝ¢Ë0`¾\u0014\f6\u009a\u0017è\u0003v\u001eÄ\u001f\u0011ícËõÚGÅÙç+è½þ\u000f³\u0081·\u0013¹e½÷ïI¢Û¬-»¿G1H\u0083\u0015\u0015hghùjK1Ý\u0012/[¡B\u009e\u0086ì z±È®V\u008c¤\u00832\u0095\u0080Ø\u000eÜ\u009cÒêÖx\u0084ÆÉTÇ¢Ð0,¾#\f~\u009a\u0003è\u0003v\u0001ÄZRy 0.)¼y\n\u001b\u0098\u0000Z4( ¾z\f5\u0092\u0003`\u0019ö\u0014D\u000eÊoXe.y\u009e ì¡z¹È¸V\u0085¤\u00832\u0082\u0080\u0090b\u0090\u0010\u008d\u0086\u009b4\u0085ªúXý\u009eµì¯z»È¿V\u008b¤\u009f\u009eµì¡zûÈ¬V\u0091¤\u00852\u0095\u0080\u008d\u000eì\u009câê³xÆÆÙTÓ¢×0$\u009eµì¡zûÈ·V\u0086¤\u00982\u009f\u0080\u009d\u000eã\u009c¸êìxÁÆÆTÇå)\u009eµì¡zûÈ¯V\u0086¤\u00892\u0084\u0080\u008a\u000eêÁ\u000e\u009eµì¡zûÈ¾V\u0096¤\u00832\u009d\u0080\u009c\u000e¡\u009cæêïxËÆÏTÇ¢Ú04\u009e¡ì»z¹È°V¼¤\u00922É\u0080Î\u009eµì¡zûÈ¾V\u0096¤\u00832\u009d\u0080\u009c\u000e¡\u009cðêôxÊÆÌT×¢Ë00¾%\f7\u009a\u000bè\u0018\n\u0006x\rî\u001d\\\u001fÂ70%¦4\u0014q\u009aZ\bT~Pì-RjÀq6q¤\u0083*\u0083\u0098\u0091\u000e ]Á/Ê¹Ú\u000bØ\u0095ðgâñóCÆÍ\u0096_Ï)Ê»ê\u0005¹\u0097·a³ó~}NÏ\u0007Y2+\"µu\u0007~\u0091\u000ec\fí\f\u007f.É/[\n%\"¶\u009b\u0000\u009es\u009f\u0001\u0094\u0097\u0084%\u0086»®I¼ß\u00admèã×qÆ\u0007Í\u0095ü+ø¹èOÙÝ\fS\fá\nwu\u00054\u009b))+¿[MEÃIQz\u009e ì«z»È¹V\u0091¤\u00832\u0092\u0080×\u000eù\u009côêòxÜÆ\u0093T\u0084¢É0o¾!\f<\u009a\nè\u0014vKÄLRq\u009e ì¡zºÈ»V\u008f¤\u008f2Þ\u0080\u008b\u000eë\u009cýêÂxÃÆÛTÚ¢Ö0.¾2\f\u0001\u009a\u001dèTvEÄURf m.q¼C\n_\u0098]æXu\u009dÃ±QèßÑ\u009eµì¡zûÈ¾V\u008c¤\u00852\u0085\u0080\u0094\u000eà\u009c÷êùxÁÆÙ\u009eµì¡zûÈ¾V\u008c¤\u00852\u0085\u0080\u0091\u000eâ\u009c÷êúxÁÆ\u0085TÐ¢Ì0)¾;\f:\u009aKè\nv\u001aÄ\u0014Rf m.m¼V\n_\u0098]æUu¶g\u0005\u0015#\u008321-¯\u000f]\u0000Ë\u0016yV÷te-\u0013(\u000ej|~ê$XaÆI4\\¢B\u0010C\u009e~\f-z+è\bV\u0004Ä\u00012\u0007 æ.¦\u009cè\nÞ\u0004\u0015v\rà\u0000R\u000eÌh\u007fþ\rð\u009bì)ø·\u009dEÉÓ×aËïñ}·\u000b¨\u0099\u0099'\u008eµÏC\u0099Ñb_hí~{F\t\u0098{\u0085í\u0096_\u0087Áã3¬¥¨\u0017ø\u0099Ì\u000bÙ}ÚïäQîÃù5î§\u001d\u009e¶ì«z¸È©VÍ¤\u00992\u0097\u0080Ö\u000eé\u009c÷êöxÁÆôTÑ¢Ø0-¾2\f,\u009a\u0004\u009e¶ì«z¸È©VÍ¤\u00992\u0097\u0080Ö\u000eã\u009cõêùxûÆÏT×¢×03¾>\f*\u009a\u001cø9\u008a-\u001cw®;0\nÂ\u0014T\u0013æ\u0011hoú4\u008cp\u001eF C2LÄZV¥Ø¿jüü\u0098\u008e\u0085\u0010\u0092¢\u00834é¬\u0086Þ\u0092HÈú\u008dd¿\u0096¶\u0000¶²å<Í®ÀØÃJâô¶fà\u0090ü\u0002\u0017\u008c;>\u0003¨7Ú2D%\u0095nçzq Ãh]\\¯\\9\u0004\u008bA\u0005!\u0097$á*s\u001bÍ^_\u000f©\u000b;õµë\u0007à\u0091ÌãÇ}ÚÏÈY´«§\u009eµì¡zûÈ¬V\u0091¤\u00852\u0095\u0080\u008d\u000eì\u009câê³xÆÆÞTÛ¢Õ0$¾y\f8\u009a\fè\u0002v\u0014Ä\u001fRs x.m¼O\nC\u0098@á \u00934\u0005n·:)\u000fÛ\fM\u0010ÿ\bqwã-\u0095j\u0007D¹W+KÝHOûÁ¤s¢å\u009e\u0097\u009e\t\u0083»\u009d-äßïQãÃÝuÌ¿éÍý[§éówÆ\u0085Å\u0013Ù¡Á/¾½\u0095Ë¤Y\u0080ç\u0083uÀ\u0083\u0087\u0011i\u009fb-n»]É\u001eWIåOs3\u00813\u000f&\u009d\b+\u0001¹\u001aÇ\u000eTðâá\u001fGmSû\tIX×t%v³g\u0001e\u008f\u000f\u001dJk\rù#G0Õ,#/±\u009c?Ã\u008dÅ\u001bùiù÷äEúÓ\u0083!\u0088¯\u0084=º\u008b«\u0011écýõ§GöÙÚ+Ø½É\u000fË\u0081¡\u0013\u0095e¥÷\u0094I\u009cÛ\u0083-Ë¿~1~\u0083k\u0015UgTù\u0001K@Ý4/:¡$3\u001f\u0085\u0003\u0017\u0018i\u0015ú÷LûÞø\u009eï\u009eëìî-&áZ\u009eèìªz°ÈªVÌ¤\u009b2\u0094\u0080\u0095\u000eú\u009cÉêíxÍÆÛT×\u009eèìªz°ÈªVÌ¤\u00992\u009e\u0080\u009b\u000eä\u009cóêéx\u008bÆÉTÓ¢Ê0%¾5\f?\u009a\u000bè\bv,Ä\u001dRd f.f¼BO\u001d=_«E\u0019_\u00879ulãkQnß\u0011M\u0006;\u001c©~\u00179\u0085\"s\"áÌoÆ\u009eèìªz°ÈªVÌ¤\u00992\u009e\u0080\u009b\u000eä\u009cóêéx\u008bÆÚT×¢Ô05¾3\u009eèì½z¬È¯VÌ¤\u009b2\u0094\u0080\u0095\u000eú\u009cÉêéxÖÆÊTÑ¢Ü\u009eèì½z¬È¯V\u0097¤\u008f2\u009c\u0080×\u000eã\u009cÿêÿx\u008bÆÇTÛ¢Û0#¾\b\f3\u009a\u0004è\u0000v\u001fÄ\u0015Rb W.{¼C\nO\u0098Aæ\\u\u009dÃ¸Qµß\u008a-\u009b»Û\t\u008f\u0097ì\u009eèìªz°ÈªVÌ¤\u00882\u0082\u0080\u008c\u000eÐ\u009cñêíx×\u009eèìªz°ÈªVÌ¤\u00882\u0082\u0080\u008c\u000eÐ\u009câêôxÉÆÎ\u008e9ü{jaØ{F\u001d´H\"O\u0090J\u001e5\u008c\"ú8hZÖ\u0018D\u0010²\u001c ÷®é\u001cã\u008aÐøØfÐÔÏ\u009eèì½z¬È¯V\u0097¤\u008f2\u009c\u0080×\u000eã\u009cÿêÿx\u008bÆÇTÛ¢Û0\"¾$\f*\u009a\u0003è\u0003v\u001fÄ\u001eRd z.@¼L\nC\u0098]æ\u0015u±Ã¦\u008d\u0094ÿÖiÌÛÖE°·ô!þ\u0093ð\u001d\u0092\u008f\u0089ù\u0082k½\u0006©tëâñPëÎ\u008d<ÉªÃ\u0018Í\u0096©\u0004®r®à\u008a\u009eèìªz°ÈªVÌ¤\u00882\u0082\u0080\u008c\u000eâ\u009cóêúxÊ\u009eèìªz°ÈªVÌ¤\u00882\u0082\u0080\u008c\u000eà\u009cäêôxÁ'ÉU\u008bÃ\u0091q\u008bïí\u001d©\u008b£9\u00ad·Ø%ÚSÏÁâh\u001f\u001a]\u008cG>] ;R\u007fÄuv{ø\bj\u0006\u001c\u000b\u008e:0,¢&Û½©ÿ?å\u008dÿ\u0013\u0099áÝw×ÅÙK\u0085Ùª¯¥=\u0094\u009eèìªz´È¨V\u0082¤Å2\u0095\u0080\u0097\u000eø\u009cøêñxËÆÊTÖ¢Ê0o¾y\f&\u009a\u0007èCv\u0011Ä\tRu cfO\u0014\u0004\u0082\u001c0\u000f®k\\:Ê?x1öLd^\u0012M\u0080p>#¬WZmÈ\u0093F£ô\u0091b£\u0010¹\u008e±<¹ªàXÀÖÔDåòï`á\u009eèì¾z§È³V\u0080¤Å2\u0098\u0080\u0097\u000eÿ\u009cùêïxÐÆØÃÉ±\u0096'\u008d\u0095Â\u000bçèÌ\u009a\u009a\f\u0083¾\u0097 ¤ÒáD¦ö¹xÇêÔ\u009c\u0096\u000eí°î\"æÔî\u009e ì¼z´È°V\u008f¤\u00852\u0092\u0080Ö\u000eè\u009cùêñxÀÆÍTÛ¢Ê0(¾y\f-\u009a\nëG\u0099K\u000f[½w#CÑCGNõK{\u0001é\t\u009f\u0005\rf³4!1öÞ\u0084\u009d\u0012\u0097 \u0089>úÌ±Z¢èªfÐôÁ\u0082ô\u0010ñ®ò<àÊêX\u0015Ö\u0012dFò+\u00807\u001e)\u009e¥ì¢z È¹V\u0090¤\u009e2\u0090\u0080\u009b\u000eä\u009cå\u009eèì«z¡È¿VÌ¤\u00872\u009e\u0080\u008d\u000eá\u009câêîÑ\u0005£G5Y\u0087E\u0019oë(}xÏzA\u0015Ó\u0015¥\u001c7&\u0089'\u001b;í'\u007f\u0082ñ\u0094C×Õø§®9ÿ\u008bç\u001d\u009cï\u0096aÜó³E\u00ad×µ\u009eèì¾z§È³V\u0080¤Å2\u0092\u0080\u0088\u000eú\u009cÿêóxÂÆÄ6¾D\u009fÒ\u0087`\u0086þ»\f½\u009a¼(®\u009eèìªz´È¨V\u0082¤Å2\u009c\u0080\u0091\u000eü\u009cõê²xÔÆÙTÝ¢ß0)¾;\f;\u009a\u0016èCv\u0010Ä\u000fRs './¼\t\nN\u0098[æVuìÃ¤Q¹ß\u0084-\u009c»\u009a\t\u008a\u0097êåøsåÁ¶OÂÝÓ+Ð¹1\u0007\"\u0095?ã<".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 2156);
        RemoteActionCompatParcelizer = cArr;
        read = 4148992367133781198L;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0cb2  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0dc0  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x1221 A[Catch: all -> 0x02d4, TryCatch #2 {all -> 0x02d4, blocks: (B:10:0x013b, B:12:0x0148, B:13:0x0189, B:30:0x0374, B:32:0x0381, B:33:0x03c0, B:40:0x04f7, B:42:0x0504, B:43:0x0547, B:67:0x0729, B:69:0x072f, B:70:0x076f, B:72:0x089c, B:74:0x08a9, B:75:0x08f6, B:80:0x0a6b, B:82:0x0a78, B:84:0x0ac2, B:95:0x0c07, B:97:0x0c14, B:98:0x0c5f, B:126:0x0e14, B:128:0x0e21, B:129:0x0e63, B:138:0x0ff9, B:140:0x1006, B:142:0x1052, B:178:0x1413, B:180:0x1420, B:181:0x1463, B:202:0x15d0, B:204:0x15dd, B:205:0x1622, B:223:0x1828, B:225:0x182e, B:226:0x1869, B:228:0x1901, B:230:0x1913, B:231:0x1954, B:237:0x1a1f, B:239:0x1a2c, B:240:0x1a6d, B:242:0x1a76, B:244:0x1a8e, B:246:0x1ad9, B:293:0x2a79, B:295:0x2a86, B:296:0x2aca, B:314:0x305f, B:316:0x306c, B:318:0x30b5, B:350:0x35ad, B:352:0x35ba, B:354:0x3622, B:384:0x3842, B:386:0x384f, B:387:0x388c, B:328:0x322c, B:330:0x3239, B:331:0x3282, B:300:0x2ae4, B:302:0x2afb, B:303:0x2b49, B:258:0x2773, B:260:0x2780, B:262:0x27de, B:269:0x27fc, B:271:0x2809, B:273:0x285b, B:211:0x16e0, B:213:0x16ed, B:215:0x1733, B:165:0x1214, B:167:0x1221, B:168:0x1266, B:48:0x061f, B:50:0x062c, B:51:0x0670, B:57:0x06ad, B:59:0x06ba, B:60:0x06fd), top: B:405:0x013b }] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x12f7  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x12fa  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x2a86 A[Catch: all -> 0x02d4, TryCatch #2 {all -> 0x02d4, blocks: (B:10:0x013b, B:12:0x0148, B:13:0x0189, B:30:0x0374, B:32:0x0381, B:33:0x03c0, B:40:0x04f7, B:42:0x0504, B:43:0x0547, B:67:0x0729, B:69:0x072f, B:70:0x076f, B:72:0x089c, B:74:0x08a9, B:75:0x08f6, B:80:0x0a6b, B:82:0x0a78, B:84:0x0ac2, B:95:0x0c07, B:97:0x0c14, B:98:0x0c5f, B:126:0x0e14, B:128:0x0e21, B:129:0x0e63, B:138:0x0ff9, B:140:0x1006, B:142:0x1052, B:178:0x1413, B:180:0x1420, B:181:0x1463, B:202:0x15d0, B:204:0x15dd, B:205:0x1622, B:223:0x1828, B:225:0x182e, B:226:0x1869, B:228:0x1901, B:230:0x1913, B:231:0x1954, B:237:0x1a1f, B:239:0x1a2c, B:240:0x1a6d, B:242:0x1a76, B:244:0x1a8e, B:246:0x1ad9, B:293:0x2a79, B:295:0x2a86, B:296:0x2aca, B:314:0x305f, B:316:0x306c, B:318:0x30b5, B:350:0x35ad, B:352:0x35ba, B:354:0x3622, B:384:0x3842, B:386:0x384f, B:387:0x388c, B:328:0x322c, B:330:0x3239, B:331:0x3282, B:300:0x2ae4, B:302:0x2afb, B:303:0x2b49, B:258:0x2773, B:260:0x2780, B:262:0x27de, B:269:0x27fc, B:271:0x2809, B:273:0x285b, B:211:0x16e0, B:213:0x16ed, B:215:0x1733, B:165:0x1214, B:167:0x1221, B:168:0x1266, B:48:0x061f, B:50:0x062c, B:51:0x0670, B:57:0x06ad, B:59:0x06ba, B:60:0x06fd), top: B:405:0x013b }] */
    /* JADX WARN: Removed duplicated region for block: B:298:0x2ad3  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x2ae3  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x336f  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x3586  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x37e9  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x380f  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x3816  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x384f A[Catch: all -> 0x02d4, TryCatch #2 {all -> 0x02d4, blocks: (B:10:0x013b, B:12:0x0148, B:13:0x0189, B:30:0x0374, B:32:0x0381, B:33:0x03c0, B:40:0x04f7, B:42:0x0504, B:43:0x0547, B:67:0x0729, B:69:0x072f, B:70:0x076f, B:72:0x089c, B:74:0x08a9, B:75:0x08f6, B:80:0x0a6b, B:82:0x0a78, B:84:0x0ac2, B:95:0x0c07, B:97:0x0c14, B:98:0x0c5f, B:126:0x0e14, B:128:0x0e21, B:129:0x0e63, B:138:0x0ff9, B:140:0x1006, B:142:0x1052, B:178:0x1413, B:180:0x1420, B:181:0x1463, B:202:0x15d0, B:204:0x15dd, B:205:0x1622, B:223:0x1828, B:225:0x182e, B:226:0x1869, B:228:0x1901, B:230:0x1913, B:231:0x1954, B:237:0x1a1f, B:239:0x1a2c, B:240:0x1a6d, B:242:0x1a76, B:244:0x1a8e, B:246:0x1ad9, B:293:0x2a79, B:295:0x2a86, B:296:0x2aca, B:314:0x305f, B:316:0x306c, B:318:0x30b5, B:350:0x35ad, B:352:0x35ba, B:354:0x3622, B:384:0x3842, B:386:0x384f, B:387:0x388c, B:328:0x322c, B:330:0x3239, B:331:0x3282, B:300:0x2ae4, B:302:0x2afb, B:303:0x2b49, B:258:0x2773, B:260:0x2780, B:262:0x27de, B:269:0x27fc, B:271:0x2809, B:273:0x285b, B:211:0x16e0, B:213:0x16ed, B:215:0x1733, B:165:0x1214, B:167:0x1221, B:168:0x1266, B:48:0x061f, B:50:0x062c, B:51:0x0670, B:57:0x06ad, B:59:0x06ba, B:60:0x06fd), top: B:405:0x013b }] */
    /* JADX WARN: Removed duplicated region for block: B:440:0x371d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object[] read(android.content.Context r67, int r68, int r69, int r70) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 14785
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.pdf417.encoder.BarcodeRow.read(android.content.Context, int, int, int):java.lang.Object[]");
    }
}
