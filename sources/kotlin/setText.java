package kotlin;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class setText {
    private final startChooser[] RemoteActionCompatParcelizer;
    private final byte[] asInterface;
    private final String onTransact;
    private final int read;

    public setText(String str, startChooser[] startchooserArr) {
        this.onTransact = str;
        this.asInterface = null;
        this.RemoteActionCompatParcelizer = startchooserArr;
        this.read = 0;
    }

    public setText(byte[] bArr, startChooser[] startchooserArr) {
        Objects.requireNonNull(bArr);
        this.asInterface = bArr;
        this.onTransact = null;
        this.RemoteActionCompatParcelizer = startchooserArr;
        this.read = 1;
    }

    public int asInterface() {
        return this.read;
    }

    public byte[] onTransact() {
        asBinder(1);
        Objects.requireNonNull(this.asInterface);
        return this.asInterface;
    }

    public String RemoteActionCompatParcelizer() {
        asBinder(0);
        return this.onTransact;
    }

    public startChooser[] asBinder() {
        return this.RemoteActionCompatParcelizer;
    }

    private String read(int i) {
        if (i == 0) {
            return "String";
        }
        if (i == 1) {
            return "ArrayBuffer";
        }
        return "Unknown";
    }

    private void asBinder(int i) {
        if (i == this.read) {
            return;
        }
        StringBuilder sb = new StringBuilder("Wrong data accessor type detected. ");
        sb.append(read(this.read));
        sb.append(" expected, but got ");
        sb.append(read(i));
        throw new IllegalStateException(sb.toString());
    }
}
