package kotlin;

/* JADX INFO: loaded from: classes.dex */
final class setConstraintSet implements getStatusBarBackground {
    getStatusBarBackground RemoteActionCompatParcelizer;
    setFitsSystemWindows asBinder;
    boolean asInterface = true;
    private final RemoteActionCompatParcelizer onTransact;
    final setWindowInsets read;
    private boolean write;

    public interface RemoteActionCompatParcelizer {
        void onTransact(setPreventCornerOverlap setpreventcorneroverlap);
    }

    public setConstraintSet(RemoteActionCompatParcelizer remoteActionCompatParcelizer, releaseWaiters releasewaiters) {
        this.onTransact = remoteActionCompatParcelizer;
        this.read = new setWindowInsets(releasewaiters);
    }

    public final void RemoteActionCompatParcelizer() {
        this.write = true;
        setWindowInsets setwindowinsets = this.read;
        if (setwindowinsets.read) {
            return;
        }
        setwindowinsets.asBinder = setwindowinsets.asInterface.RemoteActionCompatParcelizer();
        setwindowinsets.read = true;
    }

    public final void asBinder() {
        this.write = false;
        setWindowInsets setwindowinsets = this.read;
        if (setwindowinsets.read) {
            setwindowinsets.RemoteActionCompatParcelizer = setwindowinsets.onTransact();
            if (setwindowinsets.read) {
                setwindowinsets.asBinder = setwindowinsets.asInterface.RemoteActionCompatParcelizer();
            }
            setwindowinsets.read = false;
        }
    }

    public final void onTransact(long j) {
        setWindowInsets setwindowinsets = this.read;
        setwindowinsets.RemoteActionCompatParcelizer = j;
        if (setwindowinsets.read) {
            setwindowinsets.asBinder = setwindowinsets.asInterface.RemoteActionCompatParcelizer();
        }
    }

    @Override // kotlin.getStatusBarBackground
    public final long onTransact() {
        if (this.asInterface) {
            return this.read.onTransact();
        }
        return this.RemoteActionCompatParcelizer.onTransact();
    }

    @Override // kotlin.getStatusBarBackground
    public final boolean asInterface() {
        if (this.asInterface) {
            return this.read.asInterface();
        }
        return this.RemoteActionCompatParcelizer.asInterface();
    }

    @Override // kotlin.getStatusBarBackground
    public final void asInterface(setPreventCornerOverlap setpreventcorneroverlap) {
        getStatusBarBackground getstatusbarbackground = this.RemoteActionCompatParcelizer;
        if (getstatusbarbackground != null) {
            getstatusbarbackground.asInterface(setpreventcorneroverlap);
            setpreventcorneroverlap = this.RemoteActionCompatParcelizer.read();
        }
        setWindowInsets setwindowinsets = this.read;
        if (setwindowinsets.read) {
            setwindowinsets.RemoteActionCompatParcelizer = setwindowinsets.onTransact();
            if (setwindowinsets.read) {
                setwindowinsets.asBinder = setwindowinsets.asInterface.RemoteActionCompatParcelizer();
            }
        }
        setwindowinsets.onTransact = setpreventcorneroverlap;
    }

    @Override // kotlin.getStatusBarBackground
    public final setPreventCornerOverlap read() {
        getStatusBarBackground getstatusbarbackground = this.RemoteActionCompatParcelizer;
        if (getstatusbarbackground != null) {
            return getstatusbarbackground.read();
        }
        return this.read.onTransact;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long RemoteActionCompatParcelizer(boolean r7) {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setConstraintSet.RemoteActionCompatParcelizer(boolean):long");
    }
}
