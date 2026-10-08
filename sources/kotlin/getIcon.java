package kotlin;

import android.os.Handler;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.getIcon;

/* JADX INFO: loaded from: classes.dex */
public interface getIcon {
    getDesignInformation RemoteActionCompatParcelizer();

    long asInterface();

    void onTransact(Handler handler, RemoteActionCompatParcelizer remoteActionCompatParcelizer);

    void read(RemoteActionCompatParcelizer remoteActionCompatParcelizer);

    public interface RemoteActionCompatParcelizer {
        void asInterface(int i, long j, long j2);

        /* JADX INFO: renamed from: o.getIcon$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer, reason: collision with other inner class name */
        public static final class C0069RemoteActionCompatParcelizer {
            final CopyOnWriteArrayList<read> onTransact = new CopyOnWriteArrayList<>();

            public final void onTransact(RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
                for (read readVar : this.onTransact) {
                    if (readVar.read == remoteActionCompatParcelizer) {
                        readVar.onTransact = true;
                        this.onTransact.remove(readVar);
                    }
                }
            }

            public final void asInterface(final int i, final long j, final long j2) {
                for (final read readVar : this.onTransact) {
                    if (!readVar.onTransact) {
                        readVar.RemoteActionCompatParcelizer.post(new Runnable() { // from class: o.getAllowGeneratedReplies
                            @Override // java.lang.Runnable
                            public final void run() {
                                getIcon.RemoteActionCompatParcelizer.C0069RemoteActionCompatParcelizer.read readVar2 = readVar;
                                readVar2.read.asInterface(i, j, j2);
                            }
                        });
                    }
                }
            }

            /* JADX INFO: renamed from: o.getIcon$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$read */
            static final class read {
                final Handler RemoteActionCompatParcelizer;
                boolean onTransact;
                final RemoteActionCompatParcelizer read;

                public read(Handler handler, RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
                    this.RemoteActionCompatParcelizer = handler;
                    this.read = remoteActionCompatParcelizer;
                }
            }
        }
    }
}
