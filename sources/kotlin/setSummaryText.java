package kotlin;

import java.io.EOFException;
import java.io.IOException;
import kotlin.limitCharSequenceLength;

/* JADX INFO: loaded from: classes.dex */
public final class setSummaryText implements limitCharSequenceLength {
    private final byte[] RemoteActionCompatParcelizer = new byte[4096];

    @Override // kotlin.limitCharSequenceLength
    public final void asInterface(long j, int i, int i2, int i3, limitCharSequenceLength.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
    }

    @Override // kotlin.limitCharSequenceLength
    public final void read(setContentPadding setcontentpadding) {
    }

    @Override // kotlin.limitCharSequenceLength
    public final int RemoteActionCompatParcelizer(setApplicationContext setapplicationcontext, int i, boolean z, int i2) throws IOException {
        int iAsBinder = setapplicationcontext.asBinder(this.RemoteActionCompatParcelizer, 0, Math.min(this.RemoteActionCompatParcelizer.length, i));
        if (iAsBinder != -1) {
            return iAsBinder;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // kotlin.limitCharSequenceLength
    public final void RemoteActionCompatParcelizer(setOnHide setonhide, int i, int i2) {
        setonhide.read(setonhide.asInterface + i);
    }
}
