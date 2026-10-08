package kotlin;

import java.util.Arrays;
import kotlin.getDataOnlyRemoteInputs;

/* JADX INFO: loaded from: classes.dex */
public final class getSemanticAction implements getDataOnlyRemoteInputs {
    private final byte[] AudioAttributesCompatParcelizer;
    private int IconCompatParcelizer;
    private final int RemoteActionCompatParcelizer;
    private reduceLargeIconSize[] asBinder;
    private int asInterface;
    public final boolean onTransact;
    private int read;

    public getSemanticAction() {
        this(true, 65536);
    }

    private getSemanticAction(boolean z, int i) {
        this.onTransact = true;
        this.RemoteActionCompatParcelizer = 65536;
        this.read = 0;
        this.asBinder = new reduceLargeIconSize[100];
        this.AudioAttributesCompatParcelizer = null;
    }

    public final void read(int i) {
        synchronized (this) {
            boolean z = i < this.IconCompatParcelizer;
            this.IconCompatParcelizer = i;
            if (z) {
                read();
            }
        }
    }

    @Override // kotlin.getDataOnlyRemoteInputs
    public final reduceLargeIconSize onTransact() {
        reduceLargeIconSize reducelargeiconsize;
        synchronized (this) {
            this.asInterface++;
            int i = this.read;
            if (i > 0) {
                reduceLargeIconSize[] reducelargeiconsizeArr = this.asBinder;
                int i2 = i - 1;
                this.read = i2;
                reducelargeiconsize = reducelargeiconsizeArr[i2];
                reducelargeiconsizeArr[i2] = null;
            } else {
                reducelargeiconsize = new reduceLargeIconSize(new byte[this.RemoteActionCompatParcelizer], 0);
                int i3 = this.asInterface;
                reduceLargeIconSize[] reducelargeiconsizeArr2 = this.asBinder;
                if (i3 > reducelargeiconsizeArr2.length) {
                    this.asBinder = (reduceLargeIconSize[]) Arrays.copyOf(reducelargeiconsizeArr2, reducelargeiconsizeArr2.length << 1);
                }
            }
        }
        return reducelargeiconsize;
    }

    @Override // kotlin.getDataOnlyRemoteInputs
    public final void onTransact(reduceLargeIconSize reducelargeiconsize) {
        synchronized (this) {
            reduceLargeIconSize[] reducelargeiconsizeArr = this.asBinder;
            int i = this.read;
            this.read = i + 1;
            reducelargeiconsizeArr[i] = reducelargeiconsize;
            this.asInterface--;
            notifyAll();
        }
    }

    @Override // kotlin.getDataOnlyRemoteInputs
    public final void onTransact(getDataOnlyRemoteInputs.onTransact ontransact) {
        synchronized (this) {
            while (ontransact != null) {
                reduceLargeIconSize[] reducelargeiconsizeArr = this.asBinder;
                int i = this.read;
                this.read = i + 1;
                reducelargeiconsizeArr[i] = ontransact.onTransact();
                this.asInterface--;
                ontransact = ontransact.asBinder();
            }
            notifyAll();
        }
    }

    @Override // kotlin.getDataOnlyRemoteInputs
    public final void read() {
        synchronized (this) {
            int i = 0;
            int iMax = Math.max(0, setTransition.onTransact(this.IconCompatParcelizer, this.RemoteActionCompatParcelizer) - this.asInterface);
            int i2 = this.read;
            if (iMax >= i2) {
                return;
            }
            if (this.AudioAttributesCompatParcelizer != null) {
                loop0: while (true) {
                    i2--;
                    while (i <= i2) {
                        reduceLargeIconSize reducelargeiconsize = this.asBinder[i];
                        if (reducelargeiconsize.asBinder != this.AudioAttributesCompatParcelizer) {
                            reduceLargeIconSize reducelargeiconsize2 = this.asBinder[i2];
                            if (reducelargeiconsize2.asBinder != this.AudioAttributesCompatParcelizer) {
                                break;
                            }
                            reduceLargeIconSize[] reducelargeiconsizeArr = this.asBinder;
                            reducelargeiconsizeArr[i] = reducelargeiconsize2;
                            reducelargeiconsizeArr[i2] = reducelargeiconsize;
                            i2--;
                        }
                        i++;
                    }
                }
                iMax = Math.max(iMax, i);
                if (iMax >= this.read) {
                    return;
                }
            }
            Arrays.fill(this.asBinder, iMax, this.read, (Object) null);
            this.read = iMax;
        }
    }

    public final int asInterface() {
        int i;
        int i2;
        synchronized (this) {
            i = this.asInterface;
            i2 = this.RemoteActionCompatParcelizer;
        }
        return i * i2;
    }

    @Override // kotlin.getDataOnlyRemoteInputs
    public final int asBinder() {
        return this.RemoteActionCompatParcelizer;
    }
}
