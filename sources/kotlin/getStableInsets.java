package kotlin;

import kotlin.hasSystemWindowInsets;

/* JADX INFO: loaded from: classes4.dex */
final class getStableInsets extends hasSystemWindowInsets {
    final int RemoteActionCompatParcelizer;
    final int onTransact;
    final int read;

    private getStableInsets(asInterface asinterface) {
        super(asinterface);
        this.RemoteActionCompatParcelizer = asinterface.asBinder;
        this.onTransact = asinterface.RemoteActionCompatParcelizer;
        this.read = asinterface.read;
    }

    protected static class asInterface extends hasSystemWindowInsets.onTransact<asInterface> {
        int RemoteActionCompatParcelizer;
        int asBinder;
        int read;

        @Override // o.hasSystemWindowInsets.onTransact
        protected final /* bridge */ /* synthetic */ hasSystemWindowInsets.onTransact RemoteActionCompatParcelizer() {
            return this;
        }

        protected asInterface() {
            super(1);
            this.asBinder = 0;
            this.RemoteActionCompatParcelizer = 0;
            this.read = 0;
        }
    }

    @Override // kotlin.hasSystemWindowInsets
    protected final byte[] RemoteActionCompatParcelizer() {
        byte[] bArrRemoteActionCompatParcelizer = super.RemoteActionCompatParcelizer();
        showForType.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer, bArrRemoteActionCompatParcelizer, 16);
        showForType.RemoteActionCompatParcelizer(this.onTransact, bArrRemoteActionCompatParcelizer, 20);
        showForType.RemoteActionCompatParcelizer(this.read, bArrRemoteActionCompatParcelizer, 24);
        return bArrRemoteActionCompatParcelizer;
    }

    /* synthetic */ getStableInsets(asInterface asinterface, byte b) {
        this(asinterface);
    }
}
