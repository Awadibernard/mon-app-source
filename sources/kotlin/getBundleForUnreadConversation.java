package kotlin;

import androidx.media3.common.ParserException;
import com.google.common.base.Splitter;
import java.util.ArrayList;
import java.util.List;
import kotlin.setSortKey;

/* JADX INFO: loaded from: classes.dex */
final class getBundleForUnreadConversation {
    int onTransact;
    private static final Splitter read = Splitter.on(':');
    private static final Splitter asInterface = Splitter.on('*');
    final List<asBinder> asBinder = new ArrayList();
    int RemoteActionCompatParcelizer = 0;

    static setSortKey read(setOnHide setonhide, int i) throws ParserException {
        ArrayList arrayList = new ArrayList();
        List<String> listSplitToList = asInterface.splitToList(setonhide.onTransact(i));
        for (int i2 = 0; i2 < listSplitToList.size(); i2++) {
            List<String> listSplitToList2 = read.splitToList(listSplitToList.get(i2));
            if (listSplitToList2.size() != 3) {
                throw ParserException.onTransact(null, null);
            }
            try {
                arrayList.add(new setSortKey.asInterface(Long.parseLong(listSplitToList2.get(0)), Long.parseLong(listSplitToList2.get(1)), 1 << (Integer.parseInt(listSplitToList2.get(2)) - 1)));
            } catch (NumberFormatException e) {
                throw ParserException.onTransact(null, e);
            }
        }
        return new setSortKey(arrayList);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static int read(java.lang.String r5) throws androidx.media3.common.ParserException {
        /*
            r5.hashCode()
            int r0 = r5.hashCode()
            r1 = 4
            r2 = 3
            r3 = 2
            r4 = 1
            switch(r0) {
                case -1711564334: goto L37;
                case -1332107749: goto L2d;
                case -1251387154: goto L23;
                case -830665521: goto L19;
                case 1760745220: goto Lf;
                default: goto Le;
            }
        Le:
            goto L41
        Lf:
            java.lang.String r0 = "Super_SlowMotion_BGM"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L41
            r5 = r1
            goto L42
        L19:
            java.lang.String r0 = "Super_SlowMotion_Deflickering_On"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L41
            r5 = r2
            goto L42
        L23:
            java.lang.String r0 = "Super_SlowMotion_Data"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L41
            r5 = r3
            goto L42
        L2d:
            java.lang.String r0 = "Super_SlowMotion_Edit_Data"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L41
            r5 = r4
            goto L42
        L37:
            java.lang.String r0 = "SlowMotion_Data"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L41
            r5 = 0
            goto L42
        L41:
            r5 = -1
        L42:
            if (r5 == 0) goto L60
            if (r5 == r4) goto L5d
            if (r5 == r3) goto L5a
            if (r5 == r2) goto L57
            if (r5 != r1) goto L4f
            r5 = 2817(0xb01, float:3.947E-42)
            return r5
        L4f:
            java.lang.String r5 = "Invalid SEF name"
            r0 = 0
            androidx.media3.common.ParserException r5 = androidx.media3.common.ParserException.onTransact(r5, r0)
            throw r5
        L57:
            r5 = 2820(0xb04, float:3.952E-42)
            return r5
        L5a:
            r5 = 2816(0xb00, float:3.946E-42)
            return r5
        L5d:
            r5 = 2819(0xb03, float:3.95E-42)
            return r5
        L60:
            r5 = 2192(0x890, float:3.072E-42)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getBundleForUnreadConversation.read(java.lang.String):int");
    }

    static final class asBinder {
        public final int RemoteActionCompatParcelizer;
        public final long asBinder;
        public final int asInterface;

        public asBinder(int i, long j, int i2) {
            this.asInterface = i;
            this.asBinder = j;
            this.RemoteActionCompatParcelizer = i2;
        }
    }
}
