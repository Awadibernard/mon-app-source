package kotlin;

import android.media.MediaPlayer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class isShowingHintText implements isScrollable {
    private final isTextSelectable onTransact;

    private isShowingHintText(isTextSelectable istextselectable) {
        Intrinsics.checkNotNullParameter(istextselectable, "");
        this.onTransact = istextselectable;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public isShowingHintText(byte[] bArr) {
        this(new isTextSelectable(bArr));
        Intrinsics.checkNotNullParameter(bArr, "");
    }

    @Override // kotlin.isScrollable
    public final void asInterface(MediaPlayer mediaPlayer) {
        Intrinsics.checkNotNullParameter(mediaPlayer, "");
        mediaPlayer.setDataSource(this.onTransact);
    }

    @Override // kotlin.isScrollable
    public final void read(isLongClickable islongclickable) {
        Intrinsics.checkNotNullParameter(islongclickable, "");
        throw new IllegalStateException("Bytes sources are not supported on LOW_LATENCY mode yet.".toString());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BytesSource(dataSource=");
        sb.append(this.onTransact);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        return this.onTransact.hashCode();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof isShowingHintText) && Intrinsics.areEqual(this.onTransact, ((isShowingHintText) obj).onTransact);
    }
}
