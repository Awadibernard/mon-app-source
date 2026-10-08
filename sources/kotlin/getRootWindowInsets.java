package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class getRootWindowInsets {
    private static final char[] asBinder = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static final char[] onTransact() {
        return asBinder;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0186, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0056, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x008f, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x00f5, code lost:
    
        return -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final /* synthetic */ int asBinder(byte[] r17) {
        /*
            Method dump skipped, instruction units count: 391
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getRootWindowInsets.asBinder(byte[]):int");
    }

    public static final /* synthetic */ int asBinder(char c) {
        if ('0' <= c && c < ':') {
            return c - '0';
        }
        if ('a' <= c && c < 'g') {
            return c - 'W';
        }
        if ('A' <= c && c < 'G') {
            return c - '7';
        }
        StringBuilder sb = new StringBuilder("Unexpected hex digit: ");
        sb.append(c);
        throw new IllegalArgumentException(sb.toString());
    }

    public static final void read(getAvailableActionIdFromResources getavailableactionidfromresources, getContentCaptureSession getcontentcapturesession, int i, int i2) {
        Intrinsics.checkNotNullParameter(getavailableactionidfromresources, "");
        Intrinsics.checkNotNullParameter(getcontentcapturesession, "");
        getcontentcapturesession.RemoteActionCompatParcelizer(getavailableactionidfromresources.onTransact, 0, i2);
    }
}
