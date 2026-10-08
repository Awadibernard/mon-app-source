package kotlin;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class useSideChannelForNotification {
    public final onTransact RemoteActionCompatParcelizer = new onTransact();
    public final List<View> asInterface = new ArrayList();
    public final read onTransact;

    public interface read {
        int RemoteActionCompatParcelizer(View view);

        void RemoteActionCompatParcelizer();

        void RemoteActionCompatParcelizer(int i);

        int asBinder();

        void asBinder(int i);

        void asBinder(View view);

        void asBinder(View view, int i, ViewGroup.LayoutParams layoutParams);

        View asInterface(int i);

        void asInterface(View view, int i);

        void onTransact(View view);

        RecyclerView.PlaybackStateCompat read(View view);
    }

    public useSideChannelForNotification(read readVar) {
        this.onTransact = readVar;
    }

    public final void read(View view, int i, boolean z) {
        int iOnTransact;
        if (i < 0) {
            iOnTransact = this.onTransact.asBinder();
        } else {
            iOnTransact = onTransact(i);
        }
        this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(iOnTransact, z);
        if (z) {
            this.asInterface.add(view);
            this.onTransact.onTransact(view);
        }
        this.onTransact.asInterface(view, iOnTransact);
    }

    public final int onTransact(int i) {
        if (i < 0) {
            return -1;
        }
        int iAsBinder = this.onTransact.asBinder();
        int i2 = i;
        while (i2 < iAsBinder) {
            int iOnTransact = i - (i2 - this.RemoteActionCompatParcelizer.onTransact(i2));
            if (iOnTransact == 0) {
                while (this.RemoteActionCompatParcelizer.read(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += iOnTransact;
        }
        return -1;
    }

    public final void RemoteActionCompatParcelizer(int i) {
        int iOnTransact = onTransact(i);
        View viewAsInterface = this.onTransact.asInterface(iOnTransact);
        if (viewAsInterface == null) {
            return;
        }
        if (this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(iOnTransact) && this.asInterface.remove(viewAsInterface)) {
            this.onTransact.asBinder(viewAsInterface);
        }
        this.onTransact.asBinder(iOnTransact);
    }

    public final void asInterface(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        int iOnTransact;
        if (i < 0) {
            iOnTransact = this.onTransact.asBinder();
        } else {
            iOnTransact = onTransact(i);
        }
        this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(iOnTransact, z);
        if (z) {
            this.asInterface.add(view);
            this.onTransact.onTransact(view);
        }
        this.onTransact.asBinder(view, iOnTransact, layoutParams);
    }

    public final int RemoteActionCompatParcelizer(View view) {
        int iRemoteActionCompatParcelizer = this.onTransact.RemoteActionCompatParcelizer(view);
        if (iRemoteActionCompatParcelizer == -1 || this.RemoteActionCompatParcelizer.read(iRemoteActionCompatParcelizer)) {
            return -1;
        }
        return iRemoteActionCompatParcelizer - this.RemoteActionCompatParcelizer.onTransact(iRemoteActionCompatParcelizer);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.RemoteActionCompatParcelizer.toString());
        sb.append(", hidden list:");
        sb.append(this.asInterface.size());
        return sb.toString();
    }

    public static class onTransact {
        public long RemoteActionCompatParcelizer = 0;
        public onTransact asBinder;

        onTransact() {
        }

        public final void asInterface(int i) {
            while (i >= 64) {
                this = this.asBinder;
                if (this == null) {
                    return;
                } else {
                    i -= 64;
                }
            }
            this.RemoteActionCompatParcelizer &= ~(1 << i);
        }

        final int onTransact(int i) {
            onTransact ontransact = this.asBinder;
            if (ontransact == null) {
                if (i >= 64) {
                    return Long.bitCount(this.RemoteActionCompatParcelizer);
                }
                return Long.bitCount(this.RemoteActionCompatParcelizer & ((1 << i) - 1));
            }
            if (i < 64) {
                return Long.bitCount(this.RemoteActionCompatParcelizer & ((1 << i) - 1));
            }
            return ontransact.onTransact(i - 64) + Long.bitCount(this.RemoteActionCompatParcelizer);
        }

        public final String toString() {
            if (this.asBinder == null) {
                return Long.toBinaryString(this.RemoteActionCompatParcelizer);
            }
            StringBuilder sb = new StringBuilder();
            sb.append(this.asBinder.toString());
            sb.append("xx");
            sb.append(Long.toBinaryString(this.RemoteActionCompatParcelizer));
            return sb.toString();
        }

        public final boolean read(int i) {
            while (i >= 64) {
                if (this.asBinder == null) {
                    this.asBinder = new onTransact();
                }
                this = this.asBinder;
                i -= 64;
            }
            return (this.RemoteActionCompatParcelizer & (1 << i)) != 0;
        }

        final void RemoteActionCompatParcelizer(int i, boolean z) {
            while (true) {
                if (i < 64) {
                    long j = this.RemoteActionCompatParcelizer;
                    boolean z2 = (Long.MIN_VALUE & j) != 0;
                    long j2 = (1 << i) - 1;
                    this.RemoteActionCompatParcelizer = (j & j2) | (((~j2) & j) << 1);
                    if (z) {
                        this.asBinder(i);
                    } else {
                        this.asInterface(i);
                    }
                    if (!z2 && this.asBinder == null) {
                        return;
                    }
                    if (this.asBinder == null) {
                        this.asBinder = new onTransact();
                    }
                    this = this.asBinder;
                    z = z2;
                    i = 0;
                } else {
                    if (this.asBinder == null) {
                        this.asBinder = new onTransact();
                    }
                    this = this.asBinder;
                    i -= 64;
                }
            }
        }

        public final boolean RemoteActionCompatParcelizer(int i) {
            while (i >= 64) {
                if (this.asBinder == null) {
                    this.asBinder = new onTransact();
                }
                this = this.asBinder;
                i -= 64;
            }
            long j = 1 << i;
            long j2 = this.RemoteActionCompatParcelizer;
            boolean z = (j2 & j) != 0;
            long j3 = j2 & (~j);
            this.RemoteActionCompatParcelizer = j3;
            long j4 = j - 1;
            this.RemoteActionCompatParcelizer = Long.rotateRight((~j4) & j3, 1) | (j4 & j3);
            onTransact ontransact = this.asBinder;
            if (ontransact != null) {
                if (ontransact.read(0)) {
                    this.asBinder(63);
                }
                this.asBinder.RemoteActionCompatParcelizer(0);
            }
            return z;
        }

        public final void asBinder(int i) {
            while (i >= 64) {
                if (this.asBinder == null) {
                    this.asBinder = new onTransact();
                }
                this = this.asBinder;
                i -= 64;
            }
            this.RemoteActionCompatParcelizer |= 1 << i;
        }
    }
}
