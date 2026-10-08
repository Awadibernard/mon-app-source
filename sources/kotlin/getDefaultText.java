package kotlin;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import kotlin.setDesiredHeight;

/* JADX INFO: loaded from: classes.dex */
final class getDefaultText implements makeAction {
    private final long[] RemoteActionCompatParcelizer;
    private final long asBinder;
    private final long[] asInterface;

    @Override // kotlin.makeAction
    public final int RemoteActionCompatParcelizer() {
        return -2147483647;
    }

    @Override // kotlin.makeAction
    public final long asBinder() {
        return -1L;
    }

    @Override // kotlin.setDesiredHeight
    public final boolean onTransact() {
        return true;
    }

    getDefaultText(long[] jArr, long[] jArr2, long j) {
        this.asInterface = jArr;
        this.RemoteActionCompatParcelizer = jArr2;
        this.asBinder = j == -9223372036854775807L ? setTransition.asInterface(jArr2[jArr2.length - 1]) : j;
    }

    @Override // kotlin.setDesiredHeight
    public final setDesiredHeight.read RemoteActionCompatParcelizer(long j) {
        android.util.Pair<Long, Long> pairOnTransact = onTransact(setTransition.asBinder(setTransition.read(j, 0L, this.asBinder)), this.RemoteActionCompatParcelizer, this.asInterface);
        return new setDesiredHeight.read(new setDeleteIntent(setTransition.asInterface(((Long) pairOnTransact.first).longValue()), ((Long) pairOnTransact.second).longValue()));
    }

    @Override // kotlin.makeAction
    public final long asInterface(long j) {
        return setTransition.asInterface(((Long) onTransact(j, this.asInterface, this.RemoteActionCompatParcelizer).second).longValue());
    }

    @Override // kotlin.setDesiredHeight
    public final long read() {
        return this.asBinder;
    }

    private static android.util.Pair<Long, Long> onTransact(long j, long[] jArr, long[] jArr2) {
        int iAsBinder = setTransition.asBinder(jArr, j, true);
        long j2 = jArr[iAsBinder];
        long j3 = jArr2[iAsBinder];
        int i = iAsBinder + 1;
        if (i == jArr.length) {
            return android.util.Pair.create(Long.valueOf(j2), Long.valueOf(j3));
        }
        return android.util.Pair.create(Long.valueOf(j), Long.valueOf(((long) ((jArr[i] == j2 ? FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE : (j - j2) / (r6 - j2)) * (jArr2[i] - j3))) + j3));
    }
}
