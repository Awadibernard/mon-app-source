package kotlin;

import android.os.Handler;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.Map;
import kotlin.extract;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class access002 extends FilterOutputStream implements access200 {
    private final Map<PathParser, PathParserPathDataNode> IconCompatParcelizer;
    final long RemoteActionCompatParcelizer;
    long asBinder;
    private PathParserPathDataNode asInterface;
    final extract onTransact;
    private long read;
    private final long write;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public access002(OutputStream outputStream, extract extractVar, Map<PathParser, PathParserPathDataNode> map, long j) {
        super(outputStream);
        Intrinsics.checkNotNullParameter(outputStream, "");
        Intrinsics.checkNotNullParameter(extractVar, "");
        Intrinsics.checkNotNullParameter(map, "");
        this.onTransact = extractVar;
        this.IconCompatParcelizer = map;
        this.RemoteActionCompatParcelizer = j;
        this.write = PaintCompatApi23Impl.MediaMetadataCompat();
    }

    private final void asInterface(long j) {
        PathParserPathDataNode pathParserPathDataNode = this.asInterface;
        if (pathParserPathDataNode != null) {
            long j2 = pathParserPathDataNode.asInterface + j;
            pathParserPathDataNode.asInterface = j2;
            if (j2 >= pathParserPathDataNode.read + pathParserPathDataNode.asBinder || j2 >= pathParserPathDataNode.RemoteActionCompatParcelizer) {
                pathParserPathDataNode.asInterface();
            }
        }
        long j3 = this.asBinder + j;
        this.asBinder = j3;
        if (j3 >= this.read + this.write || j3 >= this.RemoteActionCompatParcelizer) {
            asInterface();
        }
    }

    private final void asInterface() {
        if (this.asBinder > this.read) {
            for (final extract.RemoteActionCompatParcelizer remoteActionCompatParcelizer : this.onTransact.read) {
                if (remoteActionCompatParcelizer instanceof extract.read) {
                    Handler handler = this.onTransact.onTransact;
                    if (handler != null) {
                        handler.post(new Runnable() { // from class: o.arcToBezier
                            @Override // java.lang.Runnable
                            public final void run() {
                                extract.RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = remoteActionCompatParcelizer;
                                access002 access002Var = this;
                                Intrinsics.checkNotNullParameter(remoteActionCompatParcelizer2, "");
                                Intrinsics.checkNotNullParameter(access002Var, "");
                                extract extractVar = access002Var.onTransact;
                                long j = access002Var.asBinder;
                                long j2 = access002Var.RemoteActionCompatParcelizer;
                            }
                        });
                    }
                }
            }
            this.read = this.asBinder;
        }
    }

    @Override // kotlin.access200
    public final void asInterface(PathParser pathParser) {
        this.asInterface = pathParser != null ? this.IconCompatParcelizer.get(pathParser) : null;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        Intrinsics.checkNotNullParameter(bArr, "");
        ((FilterOutputStream) this).out.write(bArr);
        asInterface(bArr.length);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        Intrinsics.checkNotNullParameter(bArr, "");
        ((FilterOutputStream) this).out.write(bArr, i, i2);
        asInterface(i2);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i) throws IOException {
        ((FilterOutputStream) this).out.write(i);
        asInterface(1L);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        super.close();
        Iterator<PathParserPathDataNode> it = this.IconCompatParcelizer.values().iterator();
        while (it.hasNext()) {
            it.next().asInterface();
        }
        asInterface();
    }
}
