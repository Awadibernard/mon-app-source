package kotlin;

import androidx.work.WorkerParameters;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public interface allowAnyComponent {
    void asBinder(lambdaallowClipDataUriWithAuthority11 lambdaallowclipdatauriwithauthority11, int i);

    void asInterface(lambdaallowClipDataUriWithAuthority11 lambdaallowclipdatauriwithauthority11, WorkerParameters.RemoteActionCompatParcelizer remoteActionCompatParcelizer);

    default void onTransact(lambdaallowClipDataUriWithAuthority11 lambdaallowclipdatauriwithauthority11) {
        Intrinsics.checkNotNullParameter(lambdaallowclipdatauriwithauthority11, "");
        asInterface(lambdaallowclipdatauriwithauthority11, null);
    }

    default void read(lambdaallowClipDataUriWithAuthority11 lambdaallowclipdatauriwithauthority11) {
        Intrinsics.checkNotNullParameter(lambdaallowclipdatauriwithauthority11, "");
        asBinder(lambdaallowclipdatauriwithauthority11, -512);
    }

    default void RemoteActionCompatParcelizer(lambdaallowClipDataUriWithAuthority11 lambdaallowclipdatauriwithauthority11, int i) {
        Intrinsics.checkNotNullParameter(lambdaallowclipdatauriwithauthority11, "");
        asBinder(lambdaallowclipdatauriwithauthority11, i);
    }
}
