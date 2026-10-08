package kotlin;

import kotlin.jvm.internal.Intrinsics;
import kotlin.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

/* JADX INFO: loaded from: classes.dex */
public final class getUri implements r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.asInterface {
    @Override // o.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.asInterface
    public final r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 asBinder(r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.asBinder asbinder) {
        Intrinsics.checkNotNullParameter(asbinder, "");
        return new PendingIntentCompatGatedCallbackExternalSyntheticLambda0(asbinder.asInterface, asbinder.onTransact, asbinder.RemoteActionCompatParcelizer, asbinder.asBinder, asbinder.read);
    }
}
