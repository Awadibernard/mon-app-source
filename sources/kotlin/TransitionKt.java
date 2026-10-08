package kotlin;

import java.io.Closeable;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public interface TransitionKt extends Closeable {
    void RemoteActionCompatParcelizer(int i, TransitionKtaddListener1 transitionKtaddListener1) throws IOException;

    void RemoteActionCompatParcelizer(onTransitionPause ontransitionpause) throws IOException;

    void RemoteActionCompatParcelizer(boolean z, int i, getContentCaptureSession getcontentcapturesession, int i2) throws IOException;

    void asBinder() throws IOException;

    void asBinder(int i, long j) throws IOException;

    void asBinder(boolean z, int i, int i2) throws IOException;

    void asBinder(boolean z, boolean z2, int i, int i2, List<TransitionKtaddListener4> list) throws IOException;

    int asInterface();

    void asInterface(int i, TransitionKtaddListener1 transitionKtaddListener1, byte[] bArr) throws IOException;

    void asInterface(onTransitionPause ontransitionpause) throws IOException;

    void onTransact() throws IOException;
}
