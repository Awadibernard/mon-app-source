package kotlin;

import kotlin.hasSystemWindowInsets;

/* JADX INFO: loaded from: classes4.dex */
final class getStableInsetRight extends hasSystemWindowInsets {
    final int RemoteActionCompatParcelizer;
    final int asBinder;
    private final int read;

    private getStableInsetRight(onTransact ontransact) {
        super(ontransact);
        this.read = 0;
        this.asBinder = ontransact.asInterface;
        this.RemoteActionCompatParcelizer = ontransact.onTransact;
    }

    protected static class onTransact extends hasSystemWindowInsets.onTransact<onTransact> {
        int asInterface;
        int onTransact;

        @Override // o.hasSystemWindowInsets.onTransact
        protected final /* bridge */ /* synthetic */ hasSystemWindowInsets.onTransact RemoteActionCompatParcelizer() {
            return this;
        }

        protected onTransact() {
            super(2);
            this.asInterface = 0;
            this.onTransact = 0;
        }
    }

    @Override // kotlin.hasSystemWindowInsets
    protected final byte[] RemoteActionCompatParcelizer() {
        byte[] bArrRemoteActionCompatParcelizer = super.RemoteActionCompatParcelizer();
        showForType.RemoteActionCompatParcelizer(this.read, bArrRemoteActionCompatParcelizer, 16);
        showForType.RemoteActionCompatParcelizer(this.asBinder, bArrRemoteActionCompatParcelizer, 20);
        showForType.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer, bArrRemoteActionCompatParcelizer, 24);
        return bArrRemoteActionCompatParcelizer;
    }

    /* synthetic */ getStableInsetRight(onTransact ontransact, byte b) {
        this(ontransact);
    }
}
