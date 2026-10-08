package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class getSigningCertificateHistory implements Runnable {
    private final boolean RemoteActionCompatParcelizer;
    private final int asBinder;
    private final IntentSanitizer1 asInterface;
    private final lambdaallowClipDataUriWithAuthority11 onTransact;

    public getSigningCertificateHistory(IntentSanitizer1 intentSanitizer1, lambdaallowClipDataUriWithAuthority11 lambdaallowclipdatauriwithauthority11, boolean z, int i) {
        Intrinsics.checkNotNullParameter(intentSanitizer1, "");
        Intrinsics.checkNotNullParameter(lambdaallowclipdatauriwithauthority11, "");
        this.asInterface = intentSanitizer1;
        this.onTransact = lambdaallowclipdatauriwithauthority11;
        this.RemoteActionCompatParcelizer = z;
        this.asBinder = i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public getSigningCertificateHistory(IntentSanitizer1 intentSanitizer1, lambdaallowClipDataUriWithAuthority11 lambdaallowclipdatauriwithauthority11) {
        this(intentSanitizer1, lambdaallowclipdatauriwithauthority11, true, -512);
        Intrinsics.checkNotNullParameter(intentSanitizer1, "");
        Intrinsics.checkNotNullParameter(lambdaallowclipdatauriwithauthority11, "");
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.RemoteActionCompatParcelizer) {
            this.asInterface.asInterface(this.onTransact, this.asBinder);
        } else {
            this.asInterface.RemoteActionCompatParcelizer(this.onTransact, this.asBinder);
        }
        getParcelableArrayListExtra.onTransact();
        getParcelableArrayListExtra.read("StopWorkRunnable");
        this.onTransact.asBinder().asBinder();
    }
}
