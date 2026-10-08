package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class ActivityOptionsCompatApi33Impl implements ActivityOptionsCompatActivityOptionsCompatImpl {
    private final long RemoteActionCompatParcelizer;
    private final getPictureIcon asInterface;

    @Override // kotlin.ActivityOptionsCompatActivityOptionsCompatImpl
    public final long RemoteActionCompatParcelizer() {
        return 0L;
    }

    @Override // kotlin.ActivityOptionsCompatActivityOptionsCompatImpl
    public final boolean asBinder() {
        return true;
    }

    @Override // kotlin.ActivityOptionsCompatActivityOptionsCompatImpl
    public final long asInterface(long j, long j2) {
        return 0L;
    }

    @Override // kotlin.ActivityOptionsCompatActivityOptionsCompatImpl
    public final long read(long j, long j2) {
        return -9223372036854775807L;
    }

    public ActivityOptionsCompatApi33Impl(getPictureIcon getpictureicon, long j) {
        this.asInterface = getpictureicon;
        this.RemoteActionCompatParcelizer = j;
    }

    @Override // kotlin.ActivityOptionsCompatActivityOptionsCompatImpl
    public final long asBinder(long j) {
        return this.asInterface.asInterface;
    }

    @Override // kotlin.ActivityOptionsCompatActivityOptionsCompatImpl
    public final long RemoteActionCompatParcelizer(long j, long j2) {
        return this.asInterface.asInterface;
    }

    @Override // kotlin.ActivityOptionsCompatActivityOptionsCompatImpl
    public final long read(long j) {
        return this.asInterface.read[(int) j] - this.RemoteActionCompatParcelizer;
    }

    @Override // kotlin.ActivityOptionsCompatActivityOptionsCompatImpl
    public final long asBinder(long j, long j2) {
        return this.asInterface.RemoteActionCompatParcelizer[(int) j];
    }

    @Override // kotlin.ActivityOptionsCompatActivityOptionsCompatImpl
    public final getRequestRelaunchActivityMethod asInterface(long j) {
        return new getRequestRelaunchActivityMethod(null, this.asInterface.asBinder[(int) j], this.asInterface.onTransact[r8]);
    }

    @Override // kotlin.ActivityOptionsCompatActivityOptionsCompatImpl
    public final long onTransact(long j, long j2) {
        getPictureIcon getpictureicon = this.asInterface;
        return setTransition.asBinder(getpictureicon.read, j + this.RemoteActionCompatParcelizer, true);
    }
}
