package kotlin;

import kotlin.evictionCount;
import kotlin.navigateUpFromSameTask;

/* JADX INFO: loaded from: classes.dex */
public final class getParentActivityIntent extends NotificationChannelCompatApi30Impl {
    private final boolean AudioAttributesImplApi21Parcelizer;
    private final evictionCount.read AudioAttributesImplApi26Parcelizer;
    private isInMultiWindowMode IconCompatParcelizer;
    private final evictionCount.RemoteActionCompatParcelizer MediaBrowserCompatCustomActionResultReceiver;
    private boolean RemoteActionCompatParcelizer;
    private boolean asInterface;
    private boolean onTransact;
    public read read;

    @Override // kotlin.onStopJob, kotlin.navigateUpFromSameTask
    public final void read() {
    }

    public getParentActivityIntent(navigateUpFromSameTask navigateupfromsametask, boolean z) {
        super(navigateupfromsametask);
        this.AudioAttributesImplApi21Parcelizer = z && navigateupfromsametask.write();
        this.MediaBrowserCompatCustomActionResultReceiver = new evictionCount.RemoteActionCompatParcelizer();
        this.AudioAttributesImplApi26Parcelizer = new evictionCount.read();
        evictionCount evictioncountL_ = navigateupfromsametask.l_();
        if (evictioncountL_ != null) {
            this.read = read.onTransact(evictioncountL_, (Object) null, (Object) null);
            this.onTransact = true;
        } else {
            this.read = read.RemoteActionCompatParcelizer(navigateupfromsametask.asBinder());
        }
    }

    @Override // kotlin.NotificationChannelCompatApi30Impl, kotlin.navigateUpFromSameTask
    public final void onTransact(getUseCompatPadding getusecompatpadding) {
        if (this.onTransact) {
            read readVar = this.read;
            this.read = new read(new setShowBadge(this.read.onTransact, getusecompatpadding), readVar.asInterface, readVar.read);
        } else {
            this.read = read.RemoteActionCompatParcelizer(getusecompatpadding);
        }
        ((NotificationChannelCompatApi30Impl) this).asBinder.onTransact(getusecompatpadding);
    }

    @Override // kotlin.NotificationChannelCompatApi30Impl
    public final void asInterface() {
        if (this.AudioAttributesImplApi21Parcelizer) {
            return;
        }
        this.RemoteActionCompatParcelizer = true;
        AudioAttributesImplBaseParcelizer();
    }

    @Override // kotlin.NotificationChannelCompatApi30Impl, kotlin.navigateUpFromSameTask
    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] */
    public final isInMultiWindowMode read(navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, getDataOnlyRemoteInputs getdataonlyremoteinputs, long j) {
        isInMultiWindowMode isinmultiwindowmode = new isInMultiWindowMode(remoteActionCompatParcelizer, getdataonlyremoteinputs, j);
        navigateUpFromSameTask navigateupfromsametask = ((NotificationChannelCompatApi30Impl) this).asBinder;
        if (isinmultiwindowmode.read == null) {
            isinmultiwindowmode.read = navigateupfromsametask;
            if (this.asInterface) {
                Object obj = remoteActionCompatParcelizer.RemoteActionCompatParcelizer;
                if (this.read.read != null && obj.equals(read.RemoteActionCompatParcelizer)) {
                    obj = this.read.read;
                }
                isinmultiwindowmode.asInterface(remoteActionCompatParcelizer.asInterface(obj));
                return isinmultiwindowmode;
            }
            this.IconCompatParcelizer = isinmultiwindowmode;
            if (!this.RemoteActionCompatParcelizer) {
                this.RemoteActionCompatParcelizer = true;
                AudioAttributesImplBaseParcelizer();
            }
            return isinmultiwindowmode;
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.NotificationChannelCompatApi30Impl, kotlin.navigateUpFromSameTask
    public final void read(getParentActivityName getparentactivityname) {
        isInMultiWindowMode isinmultiwindowmode = (isInMultiWindowMode) getparentactivityname;
        if (isinmultiwindowmode.asBinder != null) {
            isinmultiwindowmode.read.read(isinmultiwindowmode.asBinder);
        }
        if (getparentactivityname == this.IconCompatParcelizer) {
            this.IconCompatParcelizer = null;
        }
    }

    @Override // kotlin.onStopJob, kotlin.JobIntentServiceCompatWorkItem
    public final void onTransact() {
        this.asInterface = false;
        this.RemoteActionCompatParcelizer = false;
        super.onTransact();
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    @Override // kotlin.NotificationChannelCompatApi30Impl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void asInterface(kotlin.evictionCount r13) {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getParentActivityIntent.asInterface(o.evictionCount):void");
    }

    @Override // kotlin.NotificationChannelCompatApi30Impl
    protected final navigateUpFromSameTask.RemoteActionCompatParcelizer read(navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        Object obj = remoteActionCompatParcelizer.RemoteActionCompatParcelizer;
        if (this.read.read != null && this.read.read.equals(obj)) {
            obj = read.RemoteActionCompatParcelizer;
        }
        return remoteActionCompatParcelizer.asInterface(obj);
    }

    private boolean onTransact(long j) {
        isInMultiWindowMode isinmultiwindowmode = this.IconCompatParcelizer;
        int i = this.read.read(isinmultiwindowmode.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer);
        if (i == -1) {
            return false;
        }
        long j2 = this.read.asBinder(i, this.AudioAttributesImplApi26Parcelizer, false).asInterface;
        if (j2 != -9223372036854775807L && j >= j2) {
            j = Math.max(0L, j2 - 1);
        }
        isinmultiwindowmode.onTransact = j;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final class read extends MultiWindowModeChangedInfo {
        public static final Object RemoteActionCompatParcelizer = new Object();
        final Object asInterface;
        final Object read;

        public static read RemoteActionCompatParcelizer(getUseCompatPadding getusecompatpadding) {
            return new read(new onTransact(getusecompatpadding), evictionCount.RemoteActionCompatParcelizer.asBinder, RemoteActionCompatParcelizer);
        }

        public static read onTransact(evictionCount evictioncount, Object obj, Object obj2) {
            return new read(evictioncount, obj, obj2);
        }

        read(evictionCount evictioncount, Object obj, Object obj2) {
            super(evictioncount);
            this.asInterface = obj;
            this.read = obj2;
        }

        @Override // kotlin.MultiWindowModeChangedInfo, kotlin.evictionCount
        public final evictionCount.RemoteActionCompatParcelizer read(int i, evictionCount.RemoteActionCompatParcelizer remoteActionCompatParcelizer, long j) {
            this.onTransact.read(i, remoteActionCompatParcelizer, j);
            if (setTransition.read(remoteActionCompatParcelizer.MediaBrowserCompatSearchResultReceiver, this.asInterface)) {
                remoteActionCompatParcelizer.MediaBrowserCompatSearchResultReceiver = evictionCount.RemoteActionCompatParcelizer.asBinder;
            }
            return remoteActionCompatParcelizer;
        }

        @Override // kotlin.MultiWindowModeChangedInfo, kotlin.evictionCount
        public final evictionCount.read asBinder(int i, evictionCount.read readVar, boolean z) {
            this.onTransact.asBinder(i, readVar, z);
            if (setTransition.read(readVar.AudioAttributesImplApi21Parcelizer, this.read) && z) {
                readVar.AudioAttributesImplApi21Parcelizer = RemoteActionCompatParcelizer;
            }
            return readVar;
        }

        @Override // kotlin.MultiWindowModeChangedInfo, kotlin.evictionCount
        public final int read(Object obj) {
            Object obj2;
            evictionCount evictioncount = this.onTransact;
            if (RemoteActionCompatParcelizer.equals(obj) && (obj2 = this.read) != null) {
                obj = obj2;
            }
            return evictioncount.read(obj);
        }

        @Override // kotlin.MultiWindowModeChangedInfo, kotlin.evictionCount
        public final Object onTransact(int i) {
            Object objOnTransact = this.onTransact.onTransact(i);
            return setTransition.read(objOnTransact, this.read) ? RemoteActionCompatParcelizer : objOnTransact;
        }
    }

    public static final class onTransact extends evictionCount {
        private final getUseCompatPadding onTransact;

        @Override // kotlin.evictionCount
        public final int RemoteActionCompatParcelizer() {
            return 1;
        }

        @Override // kotlin.evictionCount
        public final int asBinder() {
            return 1;
        }

        public onTransact(getUseCompatPadding getusecompatpadding) {
            this.onTransact = getusecompatpadding;
        }

        @Override // kotlin.evictionCount
        public final evictionCount.RemoteActionCompatParcelizer read(int i, evictionCount.RemoteActionCompatParcelizer remoteActionCompatParcelizer, long j) {
            remoteActionCompatParcelizer.read(evictionCount.RemoteActionCompatParcelizer.asBinder, this.onTransact, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, false, true, null, 0L, -9223372036854775807L, 0, 0L);
            remoteActionCompatParcelizer.IconCompatParcelizer = true;
            return remoteActionCompatParcelizer;
        }

        @Override // kotlin.evictionCount
        public final evictionCount.read asBinder(int i, evictionCount.read readVar, boolean z) {
            readVar.read(z ? 0 : null, z ? read.RemoteActionCompatParcelizer : null, 0, -9223372036854775807L, 0L, onWarmupCompleted.onTransact, true);
            return readVar;
        }

        @Override // kotlin.evictionCount
        public final int read(Object obj) {
            return obj == read.RemoteActionCompatParcelizer ? 0 : -1;
        }

        @Override // kotlin.evictionCount
        public final Object onTransact(int i) {
            return read.RemoteActionCompatParcelizer;
        }
    }
}
