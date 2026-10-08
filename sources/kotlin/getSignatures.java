package kotlin;

import androidx.work.WorkerParameters;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class getSignatures implements Runnable {
    private final IntentSanitizer1 asBinder;
    private final WorkerParameters.RemoteActionCompatParcelizer onTransact;
    private final lambdaallowClipDataUriWithAuthority11 read;

    public getSignatures(IntentSanitizer1 intentSanitizer1, lambdaallowClipDataUriWithAuthority11 lambdaallowclipdatauriwithauthority11, WorkerParameters.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        Intrinsics.checkNotNullParameter(intentSanitizer1, "");
        Intrinsics.checkNotNullParameter(lambdaallowclipdatauriwithauthority11, "");
        this.asBinder = intentSanitizer1;
        this.read = lambdaallowclipdatauriwithauthority11;
        this.onTransact = remoteActionCompatParcelizer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.asBinder.asInterface(this.read, this.onTransact);
    }
}
