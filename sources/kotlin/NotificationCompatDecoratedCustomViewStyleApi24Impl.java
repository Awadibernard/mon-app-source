package kotlin;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class NotificationCompatDecoratedCustomViewStyleApi24Impl extends getMinHeight implements makeContentView {
    public long AudioAttributesCompatParcelizer;
    public makeContentView IconCompatParcelizer;

    public final void read(long j, makeContentView makecontentview, long j2) {
        this.RemoteActionCompatParcelizer = j;
        this.IconCompatParcelizer = makecontentview;
        if (j2 == Long.MAX_VALUE) {
            j2 = this.RemoteActionCompatParcelizer;
        }
        this.AudioAttributesCompatParcelizer = j2;
    }

    @Override // kotlin.makeContentView
    public final int s_() {
        return this.IconCompatParcelizer.s_();
    }

    @Override // kotlin.makeContentView
    public final long RemoteActionCompatParcelizer(int i) {
        return this.IconCompatParcelizer.RemoteActionCompatParcelizer(i) + this.AudioAttributesCompatParcelizer;
    }

    @Override // kotlin.makeContentView
    public final int RemoteActionCompatParcelizer(long j) {
        return this.IconCompatParcelizer.RemoteActionCompatParcelizer(j - this.AudioAttributesCompatParcelizer);
    }

    @Override // kotlin.makeContentView
    public final List<cancellationExceptionWithCause> asInterface(long j) {
        return this.IconCompatParcelizer.asInterface(j - this.AudioAttributesCompatParcelizer);
    }

    @Override // kotlin.getMinHeight, kotlin.forceLayout
    public final void asBinder() {
        super.asBinder();
        this.IconCompatParcelizer = null;
    }
}
