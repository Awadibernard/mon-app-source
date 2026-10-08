package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public interface isContextual {
    long asBinder(asInterface asinterface);

    asBinder asInterface(onTransact ontransact, asInterface asinterface);

    int onTransact(int i);

    public static final class asInterface {
        public final getNewConfig RemoteActionCompatParcelizer;
        public final IOException asBinder;
        public final int asInterface;
        public final NavUtils read;

        public asInterface(getNewConfig getnewconfig, NavUtils navUtils, IOException iOException, int i) {
            this.RemoteActionCompatParcelizer = getnewconfig;
            this.read = navUtils;
            this.asBinder = iOException;
            this.asInterface = i;
        }
    }

    public static final class onTransact {
        public final int asBinder;
        public final int asInterface;
        public final int onTransact;
        public final int read;

        public onTransact(int i, int i2, int i3, int i4) {
            this.read = i;
            this.onTransact = i2;
            this.asInterface = i3;
            this.asBinder = i4;
        }

        public final boolean asInterface(int i) {
            return i == 1 ? this.read - this.onTransact > 1 : this.asInterface - this.asBinder > 1;
        }
    }

    public static final class asBinder {
        public final long asInterface;
        public final int read;

        public asBinder(int i, long j) {
            if (j >= 0) {
                this.read = i;
                this.asInterface = j;
                return;
            }
            throw new IllegalArgumentException();
        }
    }
}
