package kotlin;

import kotlin.hasSystemWindowInsets;

/* JADX INFO: loaded from: classes4.dex */
final class getTappableElementInsets extends hasSystemWindowInsets {
    final int asBinder;
    final int onTransact;
    final int read;

    private getTappableElementInsets(asBinder asbinder) {
        super(asbinder);
        this.read = asbinder.onTransact;
        this.onTransact = asbinder.asBinder;
        this.asBinder = asbinder.asInterface;
    }

    protected static class asBinder extends hasSystemWindowInsets.onTransact<asBinder> {
        int asBinder;
        int asInterface;
        int onTransact;

        @Override // o.hasSystemWindowInsets.onTransact
        protected final /* bridge */ /* synthetic */ hasSystemWindowInsets.onTransact RemoteActionCompatParcelizer() {
            return this;
        }

        protected asBinder() {
            super(0);
            this.onTransact = 0;
            this.asBinder = 0;
            this.asInterface = 0;
        }
    }

    @Override // kotlin.hasSystemWindowInsets
    protected final byte[] RemoteActionCompatParcelizer() {
        byte[] bArrRemoteActionCompatParcelizer = super.RemoteActionCompatParcelizer();
        showForType.RemoteActionCompatParcelizer(this.read, bArrRemoteActionCompatParcelizer, 16);
        showForType.RemoteActionCompatParcelizer(this.onTransact, bArrRemoteActionCompatParcelizer, 20);
        showForType.RemoteActionCompatParcelizer(this.asBinder, bArrRemoteActionCompatParcelizer, 24);
        return bArrRemoteActionCompatParcelizer;
    }

    /* synthetic */ getTappableElementInsets(asBinder asbinder, byte b) {
        this(asbinder);
    }
}
