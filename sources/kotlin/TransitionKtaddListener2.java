package kotlin;

import java.io.Closeable;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public interface TransitionKtaddListener2 extends Closeable {

    public interface asInterface {
        void RemoteActionCompatParcelizer(int i, TransitionKtaddListener1 transitionKtaddListener1, getAvailableActionIdFromResources getavailableactionidfromresources);

        void RemoteActionCompatParcelizer(boolean z, int i, getClipBounds getclipbounds, int i2, int i3) throws IOException;

        void asBinder(int i, TransitionKtaddListener1 transitionKtaddListener1);

        void asBinder(boolean z, int i, List<TransitionKtaddListener4> list);

        void read(int i, int i2, List<TransitionKtaddListener4> list) throws IOException;

        void read(int i, long j);

        void read(onTransitionPause ontransitionpause);

        void read(boolean z, int i, int i2);
    }

    boolean asInterface(asInterface asinterface) throws IOException;
}
