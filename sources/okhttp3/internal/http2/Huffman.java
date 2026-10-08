package okhttp3.internal.http2;

import androidx.core.view.PointerIconCompat;
import com.google.common.base.Ascii;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.getAvailableActionIdFromResources;
import kotlin.getBackgroundTintList;
import kotlin.getClipBounds;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u001aB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u000b\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\r¢\u0006\u0004\b\u000b\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\u00158\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0016R\u0014\u0010\u000e\u001a\u00020\u00178\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019"}, d2 = {"Lokhttp3/internal/http2/Huffman;", "", "<init>", "()V", "Lo/getClipBounds;", "p0", "", "p1", "Lo/getBackgroundTintList;", "p2", "", "asInterface", "(Lo/getClipBounds;JLo/getBackgroundTintList;)V", "Lo/getAvailableActionIdFromResources;", "RemoteActionCompatParcelizer", "(Lo/getAvailableActionIdFromResources;Lo/getBackgroundTintList;)V", "", "(Lo/getAvailableActionIdFromResources;)I", "", "onTransact", "[I", "", "[B", "Lokhttp3/internal/http2/Huffman$Node;", "read", "Lokhttp3/internal/http2/Huffman$Node;", "Node"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class Huffman {
    public static final Huffman INSTANCE = new Huffman();
    private static final int[] onTransact = {8184, 8388568, 268435426, 268435427, 268435428, 268435429, 268435430, 268435431, 268435432, 16777194, 1073741820, 268435433, 268435434, 1073741821, 268435435, 268435436, 268435437, 268435438, 268435439, 268435440, 268435441, 268435442, 1073741822, 268435443, 268435444, 268435445, 268435446, 268435447, 268435448, 268435449, 268435450, 268435451, 20, PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW, PointerIconCompat.TYPE_TOP_LEFT_DIAGONAL_DOUBLE_ARROW, 4090, 8185, 21, 248, 2042, PointerIconCompat.TYPE_ZOOM_IN, PointerIconCompat.TYPE_ZOOM_OUT, 249, 2043, 250, 22, 23, 24, 0, 1, 2, 25, 26, 27, 28, 29, 30, 31, 92, 251, 32764, 32, 4091, PointerIconCompat.TYPE_GRAB, 8186, 33, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 252, 115, 253, 8187, 524272, 8188, 16380, 34, 32765, 3, 35, 4, 36, 5, 37, 38, 39, 6, 116, 117, 40, 41, 42, 7, 43, 118, 44, 8, 9, 45, 119, 120, 121, 122, 123, 32766, 2044, 16381, 8189, 268435452, 1048550, 4194258, 1048551, 1048552, 4194259, 4194260, 4194261, 8388569, 4194262, 8388570, 8388571, 8388572, 8388573, 8388574, 16777195, 8388575, 16777196, 16777197, 4194263, 8388576, 16777198, 8388577, 8388578, 8388579, 8388580, 2097116, 4194264, 8388581, 4194265, 8388582, 8388583, 16777199, 4194266, 2097117, 1048553, 4194267, 4194268, 8388584, 8388585, 2097118, 8388586, 4194269, 4194270, 16777200, 2097119, 4194271, 8388587, 8388588, 2097120, 2097121, 4194272, 2097122, 8388589, 4194273, 8388590, 8388591, 1048554, 4194274, 4194275, 4194276, 8388592, 4194277, 4194278, 8388593, 67108832, 67108833, 1048555, 524273, 4194279, 8388594, 4194280, 33554412, 67108834, 67108835, 67108836, 134217694, 134217695, 67108837, 16777201, 33554413, 524274, 2097123, 67108838, 134217696, 134217697, 67108839, 134217698, 16777202, 2097124, 2097125, 67108840, 67108841, 268435453, 134217699, 134217700, 134217701, 1048556, 16777203, 1048557, 2097126, 4194281, 2097127, 2097128, 8388595, 4194282, 4194283, 33554414, 33554415, 16777204, 16777205, 67108842, 8388596, 67108843, 134217702, 67108844, 67108845, 134217703, 134217704, 134217705, 134217706, 134217707, 268435454, 134217708, 134217709, 134217710, 134217711, 134217712, 67108846};
    private static final byte[] asInterface = {Ascii.CR, Ascii.ETB, Ascii.FS, Ascii.FS, Ascii.FS, Ascii.FS, Ascii.FS, Ascii.FS, Ascii.FS, Ascii.CAN, Ascii.RS, Ascii.FS, Ascii.FS, Ascii.RS, Ascii.FS, Ascii.FS, Ascii.FS, Ascii.FS, Ascii.FS, Ascii.FS, Ascii.FS, Ascii.FS, Ascii.RS, Ascii.FS, Ascii.FS, Ascii.FS, Ascii.FS, Ascii.FS, Ascii.FS, Ascii.FS, Ascii.FS, Ascii.FS, 6, 10, 10, Ascii.FF, Ascii.CR, 6, 8, Ascii.VT, 10, 10, 8, Ascii.VT, 8, 6, 6, 6, 5, 5, 5, 6, 6, 6, 6, 6, 6, 6, 7, 8, Ascii.SI, 6, Ascii.FF, 10, Ascii.CR, 6, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 7, 8, Ascii.CR, 19, Ascii.CR, Ascii.SO, 6, Ascii.SI, 5, 6, 5, 6, 5, 6, 6, 6, 5, 7, 7, 6, 6, 6, 5, 6, 7, 6, 5, 5, 6, 7, 7, 7, 7, 7, Ascii.SI, Ascii.VT, Ascii.SO, Ascii.CR, Ascii.FS, Ascii.DC4, Ascii.SYN, Ascii.DC4, Ascii.DC4, Ascii.SYN, Ascii.SYN, Ascii.SYN, Ascii.ETB, Ascii.SYN, Ascii.ETB, Ascii.ETB, Ascii.ETB, Ascii.ETB, Ascii.ETB, Ascii.CAN, Ascii.ETB, Ascii.CAN, Ascii.CAN, Ascii.SYN, Ascii.ETB, Ascii.CAN, Ascii.ETB, Ascii.ETB, Ascii.ETB, Ascii.ETB, Ascii.NAK, Ascii.SYN, Ascii.ETB, Ascii.SYN, Ascii.ETB, Ascii.ETB, Ascii.CAN, Ascii.SYN, Ascii.NAK, Ascii.DC4, Ascii.SYN, Ascii.SYN, Ascii.ETB, Ascii.ETB, Ascii.NAK, Ascii.ETB, Ascii.SYN, Ascii.SYN, Ascii.CAN, Ascii.NAK, Ascii.SYN, Ascii.ETB, Ascii.ETB, Ascii.NAK, Ascii.NAK, Ascii.SYN, Ascii.NAK, Ascii.ETB, Ascii.SYN, Ascii.ETB, Ascii.ETB, Ascii.DC4, Ascii.SYN, Ascii.SYN, Ascii.SYN, Ascii.ETB, Ascii.SYN, Ascii.SYN, Ascii.ETB, Ascii.SUB, Ascii.SUB, Ascii.DC4, 19, Ascii.SYN, Ascii.ETB, Ascii.SYN, Ascii.EM, Ascii.SUB, Ascii.SUB, Ascii.SUB, Ascii.ESC, Ascii.ESC, Ascii.SUB, Ascii.CAN, Ascii.EM, 19, Ascii.NAK, Ascii.SUB, Ascii.ESC, Ascii.ESC, Ascii.SUB, Ascii.ESC, Ascii.CAN, Ascii.NAK, Ascii.NAK, Ascii.SUB, Ascii.SUB, Ascii.FS, Ascii.ESC, Ascii.ESC, Ascii.ESC, Ascii.DC4, Ascii.CAN, Ascii.DC4, Ascii.NAK, Ascii.SYN, Ascii.NAK, Ascii.NAK, Ascii.ETB, Ascii.SYN, Ascii.SYN, Ascii.EM, Ascii.EM, Ascii.CAN, Ascii.CAN, Ascii.SUB, Ascii.ETB, Ascii.SUB, Ascii.ESC, Ascii.SUB, Ascii.SUB, Ascii.ESC, Ascii.ESC, Ascii.ESC, Ascii.ESC, Ascii.ESC, Ascii.FS, Ascii.ESC, Ascii.ESC, Ascii.ESC, Ascii.ESC, Ascii.ESC, Ascii.SUB};

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private static final Node RemoteActionCompatParcelizer = new Node();

    private Huffman() {
    }

    static {
        for (int i = 0; i < 256; i++) {
            int i2 = onTransact[i];
            int i3 = asInterface[i];
            Node node = new Node(i, i3);
            Node node2 = RemoteActionCompatParcelizer;
            while (i3 > 8) {
                i3 -= 8;
                int i4 = (i2 >>> i3) & 255;
                Node[] nodeArr = node2.read;
                Intrinsics.checkNotNull(nodeArr);
                Node node3 = nodeArr[i4];
                if (node3 == null) {
                    node3 = new Node();
                    nodeArr[i4] = node3;
                }
                node2 = node3;
            }
            int i5 = 8 - i3;
            int i6 = (i2 << i5) & 255;
            Node[] nodeArr2 = node2.read;
            Intrinsics.checkNotNull(nodeArr2);
            ArraysKt.fill(nodeArr2, node, i6, (1 << i5) + i6);
        }
    }

    public static void asInterface(getClipBounds p0, long p1, getBackgroundTintList p2) throws IOException {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p2, "");
        Node node = RemoteActionCompatParcelizer;
        int i = 0;
        long j = 0;
        int iAsInterface = 0;
        while (j < p1) {
            j++;
            iAsInterface = (iAsInterface << 8) | Util.asInterface(p0.IconCompatParcelizer());
            i += 8;
            while (i >= 8) {
                Node[] nodeArr = node.read;
                Intrinsics.checkNotNull(nodeArr);
                node = nodeArr[(iAsInterface >>> (i - 8)) & 255];
                Intrinsics.checkNotNull(node);
                if (node.read == null) {
                    p2.read(node.RemoteActionCompatParcelizer);
                    i -= node.onTransact;
                    node = RemoteActionCompatParcelizer;
                } else {
                    i -= 8;
                }
            }
        }
        while (i > 0) {
            Node[] nodeArr2 = node.read;
            Intrinsics.checkNotNull(nodeArr2);
            Node node2 = nodeArr2[(iAsInterface << (8 - i)) & 255];
            Intrinsics.checkNotNull(node2);
            if (node2.read != null || node2.onTransact > i) {
                return;
            }
            p2.read(node2.RemoteActionCompatParcelizer);
            i -= node2.onTransact;
            node = RemoteActionCompatParcelizer;
        }
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B\u0019\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0002\u0010\u0007R\u001e\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\b8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u000f\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\f"}, d2 = {"Lokhttp3/internal/http2/Huffman$Node;", "", "<init>", "()V", "", "p0", "p1", "(II)V", "", "asInterface", "[Lokhttp3/internal/http2/Huffman$Node;", "read", "I", "RemoteActionCompatParcelizer", "asBinder", "onTransact"}, k = 1, mv = {1, 6, 0}, xi = 48)
    static final class Node {

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        final int onTransact;

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        final Node[] read;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        final int RemoteActionCompatParcelizer;

        public Node() {
            this.read = new Node[256];
            this.RemoteActionCompatParcelizer = 0;
            this.onTransact = 0;
        }

        public Node(int i, int i2) {
            this.read = null;
            this.RemoteActionCompatParcelizer = i;
            int i3 = i2 & 7;
            this.onTransact = i3 == 0 ? 8 : i3;
        }
    }

    public static void RemoteActionCompatParcelizer(getAvailableActionIdFromResources p0, getBackgroundTintList p1) throws IOException {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        int iRemoteActionCompatParcelizer = p0.RemoteActionCompatParcelizer();
        long j = 0;
        int i = 0;
        for (int i2 = 0; i2 < iRemoteActionCompatParcelizer; i2++) {
            int iAsInterface = Util.asInterface(p0.asBinder(i2));
            int i3 = onTransact[iAsInterface];
            byte b = asInterface[iAsInterface];
            j = (j << b) | ((long) i3);
            i += b;
            while (i >= 8) {
                i -= 8;
                p1.read((int) (j >> i));
            }
        }
        if (i > 0) {
            p1.read((int) ((j << (8 - i)) | (255 >>> i)));
        }
    }

    public static int asInterface(getAvailableActionIdFromResources p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        int iRemoteActionCompatParcelizer = p0.RemoteActionCompatParcelizer();
        long j = 0;
        for (int i = 0; i < iRemoteActionCompatParcelizer; i++) {
            j += (long) asInterface[Util.asInterface(p0.asBinder(i))];
        }
        return (int) ((j + 7) >> 3);
    }
}
