package kotlin;

import android.os.Handler;
import kotlin.PathParser;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class PathParserPathDataNode {
    private final PathParser AudioAttributesImplApi21Parcelizer;
    long RemoteActionCompatParcelizer;
    final long asBinder;
    long asInterface;
    private final Handler onTransact;
    long read;

    public PathParserPathDataNode(Handler handler, PathParser pathParser) {
        Intrinsics.checkNotNullParameter(pathParser, "");
        this.onTransact = handler;
        this.AudioAttributesImplApi21Parcelizer = pathParser;
        this.asBinder = PaintCompatApi23Impl.MediaMetadataCompat();
    }

    public final void asInterface() {
        if (this.asInterface > this.read) {
            final PathParser.asBinder asbinder = this.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer;
            final long j = this.RemoteActionCompatParcelizer;
            if (j <= 0 || !(asbinder instanceof PathParser.write)) {
                return;
            }
            final long j2 = this.asInterface;
            Handler handler = this.onTransact;
            if (handler != null) {
                handler.post(new Runnable() { // from class: o.addCommand
                    @Override // java.lang.Runnable
                    public final void run() {
                    }
                });
            }
            this.read = this.asInterface;
        }
    }
}
