package kotlin;

import kotlin.Metadata;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0019\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t"}, d2 = {"Lo/isAxisSupported;", "", "<init>", "()V", "", "RemoteActionCompatParcelizer", "[C", "", "read", "[B", "asBinder"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class isAxisSupported {
    public static final char[] RemoteActionCompatParcelizer;
    public static final isAxisSupported INSTANCE = new isAxisSupported();

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public static final byte[] asBinder = new byte[126];

    private isAxisSupported() {
    }

    static {
        char[] cArr = new char[117];
        RemoteActionCompatParcelizer = cArr;
        cArr[98] = '\b';
        cArr[116] = '\t';
        cArr[110] = '\n';
        cArr[102] = '\f';
        cArr[114] = '\r';
        cArr[47] = '/';
        cArr[34] = Typography.quote;
        cArr[92] = '\\';
        for (int i = 0; i < 33; i++) {
            asBinder[i] = 127;
        }
        byte[] bArr = asBinder;
        bArr[9] = 3;
        bArr[10] = 3;
        bArr[13] = 3;
        bArr[32] = 3;
        bArr[44] = 4;
        bArr[58] = 5;
        bArr[123] = 6;
        bArr[125] = 7;
        bArr[91] = 8;
        bArr[93] = 9;
        bArr[34] = 1;
        bArr[92] = 2;
    }
}
