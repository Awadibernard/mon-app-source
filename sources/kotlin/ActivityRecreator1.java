package kotlin;

/* JADX INFO: loaded from: classes.dex */
final class ActivityRecreator1 implements ActivityOptionsCompatActivityOptionsCompatImpl {
    private final getRequestRelaunchActivityMethod asBinder;

    @Override // kotlin.ActivityOptionsCompatActivityOptionsCompatImpl
    public final long RemoteActionCompatParcelizer() {
        return 0L;
    }

    @Override // kotlin.ActivityOptionsCompatActivityOptionsCompatImpl
    public final long RemoteActionCompatParcelizer(long j, long j2) {
        return 1L;
    }

    @Override // kotlin.ActivityOptionsCompatActivityOptionsCompatImpl
    public final long asBinder(long j) {
        return 1L;
    }

    @Override // kotlin.ActivityOptionsCompatActivityOptionsCompatImpl
    public final long asBinder(long j, long j2) {
        return j2;
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
    public final long onTransact(long j, long j2) {
        return 0L;
    }

    @Override // kotlin.ActivityOptionsCompatActivityOptionsCompatImpl
    public final long read(long j) {
        return 0L;
    }

    @Override // kotlin.ActivityOptionsCompatActivityOptionsCompatImpl
    public final long read(long j, long j2) {
        return -9223372036854775807L;
    }

    public ActivityRecreator1(getRequestRelaunchActivityMethod getrequestrelaunchactivitymethod) {
        this.asBinder = getrequestrelaunchactivitymethod;
    }

    @Override // kotlin.ActivityOptionsCompatActivityOptionsCompatImpl
    public final getRequestRelaunchActivityMethod asInterface(long j) {
        return this.asBinder;
    }
}
