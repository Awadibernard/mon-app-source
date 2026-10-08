package kotlin;

import com.google.common.base.Preconditions;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
abstract class LinkifyCompatExternalSyntheticLambda0 implements TransitionKt {
    private final TransitionKt asBinder;

    public LinkifyCompatExternalSyntheticLambda0(TransitionKt transitionKt) {
        this.asBinder = (TransitionKt) Preconditions.checkNotNull(transitionKt, "delegate");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.asBinder.close();
    }

    @Override // kotlin.TransitionKt
    public final void onTransact() throws IOException {
        this.asBinder.onTransact();
    }

    @Override // kotlin.TransitionKt
    public void asInterface(onTransitionPause ontransitionpause) throws IOException {
        this.asBinder.asInterface(ontransitionpause);
    }

    @Override // kotlin.TransitionKt
    public final void asBinder() throws IOException {
        this.asBinder.asBinder();
    }

    @Override // kotlin.TransitionKt
    public final void asBinder(boolean z, boolean z2, int i, int i2, List<TransitionKtaddListener4> list) throws IOException {
        this.asBinder.asBinder(z, z2, i, i2, list);
    }

    @Override // kotlin.TransitionKt
    public void RemoteActionCompatParcelizer(int i, TransitionKtaddListener1 transitionKtaddListener1) throws IOException {
        this.asBinder.RemoteActionCompatParcelizer(i, transitionKtaddListener1);
    }

    @Override // kotlin.TransitionKt
    public final int asInterface() {
        return this.asBinder.asInterface();
    }

    @Override // kotlin.TransitionKt
    public final void RemoteActionCompatParcelizer(boolean z, int i, getContentCaptureSession getcontentcapturesession, int i2) throws IOException {
        this.asBinder.RemoteActionCompatParcelizer(z, i, getcontentcapturesession, i2);
    }

    @Override // kotlin.TransitionKt
    public final void RemoteActionCompatParcelizer(onTransitionPause ontransitionpause) throws IOException {
        this.asBinder.RemoteActionCompatParcelizer(ontransitionpause);
    }

    @Override // kotlin.TransitionKt
    public void asBinder(boolean z, int i, int i2) throws IOException {
        this.asBinder.asBinder(z, i, i2);
    }

    @Override // kotlin.TransitionKt
    public final void asInterface(int i, TransitionKtaddListener1 transitionKtaddListener1, byte[] bArr) throws IOException {
        this.asBinder.asInterface(i, transitionKtaddListener1, bArr);
    }

    @Override // kotlin.TransitionKt
    public final void asBinder(int i, long j) throws IOException {
        this.asBinder.asBinder(i, j);
    }
}
