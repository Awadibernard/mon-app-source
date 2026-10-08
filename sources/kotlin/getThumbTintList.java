package kotlin;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public class getThumbTintList {
    protected int RemoteActionCompatParcelizer;
    private jumpDrawablesToCurrentState asBinder;
    private int asInterface;
    protected ByteBuffer onTransact;
    private int read;

    public getThumbTintList() {
        if (jumpDrawablesToCurrentState.onTransact == null) {
            jumpDrawablesToCurrentState.onTransact = new getTrackTintList();
        }
        this.asBinder = jumpDrawablesToCurrentState.onTransact;
    }

    protected final int RemoteActionCompatParcelizer(int i) {
        if (i < this.read) {
            return this.onTransact.getShort(this.asInterface + i);
        }
        return 0;
    }

    protected final int onTransact(int i) {
        return i + this.onTransact.getInt(i);
    }

    protected final int asBinder(int i) {
        int i2 = i + this.RemoteActionCompatParcelizer;
        return this.onTransact.getInt(i2 + this.onTransact.getInt(i2));
    }

    protected final int asInterface(int i) {
        int i2 = i + this.RemoteActionCompatParcelizer;
        return i2 + this.onTransact.getInt(i2) + 4;
    }

    protected final void asInterface(int i, ByteBuffer byteBuffer) {
        this.onTransact = byteBuffer;
        if (byteBuffer != null) {
            this.RemoteActionCompatParcelizer = i;
            int i2 = i - byteBuffer.getInt(i);
            this.asInterface = i2;
            this.read = this.onTransact.getShort(i2);
            return;
        }
        this.RemoteActionCompatParcelizer = 0;
        this.asInterface = 0;
        this.read = 0;
    }
}
