package kotlin;

/* JADX INFO: loaded from: classes.dex */
final class checkPermission {
    final boolean RemoteActionCompatParcelizer;
    final int asInterface;
    final getActionFromBundle onTransact;
    final byte[] read;

    checkPermission(getActionFromBundle getactionfrombundle, int i, byte[] bArr, boolean z) {
        this.onTransact = getactionfrombundle;
        this.asInterface = i;
        this.read = bArr;
        this.RemoteActionCompatParcelizer = z;
    }
}
