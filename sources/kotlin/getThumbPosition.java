package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class getThumbPosition {
    private byte[] onTransact;
    private int read;

    public getThumbPosition() {
        this((byte) 0);
    }

    private getThumbPosition(byte b) {
        this(new byte[10]);
    }

    private getThumbPosition(byte[] bArr) {
        this.onTransact = bArr;
        this.read = 0;
    }

    public getThumbPosition(byte[] bArr, byte b) {
        this.onTransact = bArr;
        this.read = 1;
    }
}
