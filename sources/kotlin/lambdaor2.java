package kotlin;

import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class lambdaor2 {
    public static final <T> void read(lambdaisEqual3<? super T> lambdaisequal3, Continuation<? super T> continuation, boolean z) {
        Object objCreateFailure;
        Object objMediaBrowserCompatCustomActionResultReceiver = lambdaisequal3.MediaBrowserCompatCustomActionResultReceiver();
        Throwable thRemoteActionCompatParcelizer = lambdaisequal3.RemoteActionCompatParcelizer(objMediaBrowserCompatCustomActionResultReceiver);
        if (thRemoteActionCompatParcelizer != null) {
            Result.Companion companion = Result.INSTANCE;
            objCreateFailure = ResultKt.createFailure(thRemoteActionCompatParcelizer);
        } else {
            Result.Companion companion2 = Result.INSTANCE;
            objCreateFailure = lambdaisequal3.read(objMediaBrowserCompatCustomActionResultReceiver);
        }
        Object objM575constructorimpl = Result.m575constructorimpl(objCreateFailure);
        if (z) {
            Intrinsics.checkNotNull(continuation, "");
            getWaterfallInsets getwaterfallinsets = (getWaterfallInsets) continuation;
            Continuation<T> continuation2 = getwaterfallinsets.asBinder;
            Object obj = getwaterfallinsets.asInterface;
            CoroutineContext coroutineContext = continuation2.getWrite();
            Object objAsBinder = HapticFeedbackConstantsCompatHapticFeedbackFlags.asBinder(coroutineContext, obj);
            spToPx<?> sptopxOnTransact = objAsBinder != HapticFeedbackConstantsCompatHapticFeedbackFlags.asInterface ? toAndroidXPair.onTransact(continuation2, coroutineContext, objAsBinder) : null;
            try {
                getwaterfallinsets.asBinder.resumeWith(objM575constructorimpl);
                Unit unit = Unit.INSTANCE;
                if (sptopxOnTransact == null || sptopxOnTransact.MediaBrowserCompatCustomActionResultReceiver()) {
                    HapticFeedbackConstantsCompatHapticFeedbackFlags.onTransact(coroutineContext, objAsBinder);
                    return;
                }
                return;
            } catch (Throwable th) {
                if (sptopxOnTransact == null || sptopxOnTransact.MediaBrowserCompatCustomActionResultReceiver()) {
                    HapticFeedbackConstantsCompatHapticFeedbackFlags.onTransact(coroutineContext, objAsBinder);
                }
                throw th;
            }
        }
        continuation.resumeWith(objM575constructorimpl);
    }
}
