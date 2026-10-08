package kotlin;

import androidx.work.WorkerParameters;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class allowCategory implements allowAnyComponent {
    private final onAllShortcutsRemoved asInterface;
    private final IntentSanitizer1 read;

    public allowCategory(IntentSanitizer1 intentSanitizer1, onAllShortcutsRemoved onallshortcutsremoved) {
        Intrinsics.checkNotNullParameter(intentSanitizer1, "");
        Intrinsics.checkNotNullParameter(onallshortcutsremoved, "");
        this.read = intentSanitizer1;
        this.asInterface = onallshortcutsremoved;
    }

    @Override // kotlin.allowAnyComponent
    public final void asInterface(lambdaallowClipDataUriWithAuthority11 lambdaallowclipdatauriwithauthority11, WorkerParameters.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        Intrinsics.checkNotNullParameter(lambdaallowclipdatauriwithauthority11, "");
        this.asInterface.RemoteActionCompatParcelizer(new getSignatures(this.read, lambdaallowclipdatauriwithauthority11, remoteActionCompatParcelizer));
    }

    @Override // kotlin.allowAnyComponent
    public final void asBinder(lambdaallowClipDataUriWithAuthority11 lambdaallowclipdatauriwithauthority11, int i) {
        Intrinsics.checkNotNullParameter(lambdaallowclipdatauriwithauthority11, "");
        this.asInterface.RemoteActionCompatParcelizer(new getSigningCertificateHistory(this.read, lambdaallowclipdatauriwithauthority11, false, i));
    }
}
