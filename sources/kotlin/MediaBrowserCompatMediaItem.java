package kotlin;

import android.window.BackEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B'\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0017¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00068\u0007¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0010"}, d2 = {"Lo/MediaBrowserCompatMediaItem;", "", "Landroid/window/BackEvent;", "p0", "<init>", "(Landroid/window/BackEvent;)V", "", "p1", "p2", "", "p3", "(FFFI)V", "", "toString", "()Ljava/lang/String;", "RemoteActionCompatParcelizer", "F", "read", "()F", "asInterface", "I", "asBinder", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class MediaBrowserCompatMediaItem {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final float asInterface;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final float onTransact;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final int asBinder;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final float RemoteActionCompatParcelizer;

    public MediaBrowserCompatMediaItem(float f, float f2, float f3, int i) {
        this.onTransact = f;
        this.RemoteActionCompatParcelizer = f2;
        this.asInterface = f3;
        this.asBinder = i;
    }

    /* JADX INFO: renamed from: read, reason: from getter */
    public final float getAsInterface() {
        return this.asInterface;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MediaBrowserCompatMediaItem(BackEvent backEvent) {
        this(MediaBrowserCompatCustomActionResultReceiver.INSTANCE.f_(backEvent), MediaBrowserCompatCustomActionResultReceiver.INSTANCE.g_(backEvent), MediaBrowserCompatCustomActionResultReceiver.INSTANCE.d_(backEvent), MediaBrowserCompatCustomActionResultReceiver.INSTANCE.e_(backEvent));
        Intrinsics.checkNotNullParameter(backEvent, "");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackEventCompat{touchX=");
        sb.append(this.onTransact);
        sb.append(", touchY=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", progress=");
        sb.append(this.asInterface);
        sb.append(", swipeEdge=");
        sb.append(this.asBinder);
        sb.append('}');
        return sb.toString();
    }
}
