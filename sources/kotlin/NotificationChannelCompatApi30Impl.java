package kotlin;

import kotlin.navigateUpFromSameTask;

/* JADX INFO: loaded from: classes.dex */
public abstract class NotificationChannelCompatApi30Impl extends onStopJob<Void> {
    public final navigateUpFromSameTask asBinder;

    protected navigateUpFromSameTask.RemoteActionCompatParcelizer read(navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        return remoteActionCompatParcelizer;
    }

    @Override // kotlin.onStopJob
    protected final /* bridge */ /* synthetic */ int asBinder(Void r1, int i) {
        return i;
    }

    @Override // kotlin.onStopJob
    protected final /* bridge */ /* synthetic */ long asBinder(Void r1, long j, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        return j;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.onStopJob
    /* JADX INFO: renamed from: asInterface */
    public final /* bridge */ /* synthetic */ void asBinder(Void r1, navigateUpFromSameTask navigateupfromsametask, evictionCount evictioncount) {
        asInterface(evictioncount);
    }

    @Override // kotlin.onStopJob
    protected final /* synthetic */ navigateUpFromSameTask.RemoteActionCompatParcelizer onTransact(Void r1, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        return read(remoteActionCompatParcelizer);
    }

    public NotificationChannelCompatApi30Impl(navigateUpFromSameTask navigateupfromsametask) {
        this.asBinder = navigateupfromsametask;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.onStopJob, kotlin.JobIntentServiceCompatWorkItem
    public final void onTransact(getDesignInformation getdesigninformation) {
        super.onTransact(getdesigninformation);
        asInterface();
    }

    @Override // kotlin.navigateUpFromSameTask
    public final evictionCount l_() {
        return this.asBinder.l_();
    }

    @Override // kotlin.navigateUpFromSameTask
    public final boolean write() {
        return this.asBinder.write();
    }

    @Override // kotlin.navigateUpFromSameTask
    public final getUseCompatPadding asBinder() {
        return this.asBinder.asBinder();
    }

    @Override // kotlin.navigateUpFromSameTask
    public void onTransact(getUseCompatPadding getusecompatpadding) {
        this.asBinder.onTransact(getusecompatpadding);
    }

    @Override // kotlin.navigateUpFromSameTask
    public getParentActivityName read(navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, getDataOnlyRemoteInputs getdataonlyremoteinputs, long j) {
        return this.asBinder.read(remoteActionCompatParcelizer, getdataonlyremoteinputs, j);
    }

    @Override // kotlin.navigateUpFromSameTask
    public void read(getParentActivityName getparentactivityname) {
        this.asBinder.read(getparentactivityname);
    }

    protected void asInterface(evictionCount evictioncount) {
        asBinder(evictioncount);
    }

    protected final void AudioAttributesImplBaseParcelizer() {
        onTransact((Object) null, this.asBinder);
    }

    protected void asInterface() {
        onTransact((Object) null, this.asBinder);
    }
}
