package kotlin;

import android.os.Handler;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class PathParserExtractFloatResult extends OutputStream implements access200 {
    private final Handler RemoteActionCompatParcelizer;
    private PathParserPathDataNode asBinder;
    int asInterface;
    final Map<PathParser, PathParserPathDataNode> onTransact = new HashMap();
    private PathParser read;

    public PathParserExtractFloatResult(Handler handler) {
        this.RemoteActionCompatParcelizer = handler;
    }

    @Override // kotlin.access200
    public final void asInterface(PathParser pathParser) {
        this.read = pathParser;
        this.asBinder = pathParser != null ? this.onTransact.get(pathParser) : null;
    }

    public final void asBinder(long j) {
        PathParser pathParser = this.read;
        if (pathParser == null) {
            return;
        }
        if (this.asBinder == null) {
            PathParserPathDataNode pathParserPathDataNode = new PathParserPathDataNode(this.RemoteActionCompatParcelizer, pathParser);
            this.asBinder = pathParserPathDataNode;
            this.onTransact.put(pathParser, pathParserPathDataNode);
        }
        PathParserPathDataNode pathParserPathDataNode2 = this.asBinder;
        if (pathParserPathDataNode2 != null) {
            pathParserPathDataNode2.RemoteActionCompatParcelizer += j;
        }
        this.asInterface += (int) j;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "");
        asBinder(bArr.length);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        Intrinsics.checkNotNullParameter(bArr, "");
        asBinder(i2);
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        asBinder(1L);
    }
}
