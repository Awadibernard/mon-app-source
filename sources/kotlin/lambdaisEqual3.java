package kotlin;

import java.util.concurrent.CancellationException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class lambdaisEqual3<T> extends LayoutInflaterCompatFactory2Wrapper {
    public int RemoteActionCompatParcelizer;

    public abstract Continuation<T> AudioAttributesImplApi26Parcelizer();

    public abstract Object MediaBrowserCompatCustomActionResultReceiver();

    /* JADX WARN: Multi-variable type inference failed */
    public <T> T read(Object obj) {
        return obj;
    }

    public void read(Throwable th) {
    }

    public lambdaisEqual3(int i) {
        this.RemoteActionCompatParcelizer = i;
    }

    public Throwable RemoteActionCompatParcelizer(Object obj) {
        C0173Pair c0173Pair = obj instanceof C0173Pair ? (C0173Pair) obj : null;
        if (c0173Pair != null) {
            return c0173Pair.read;
        }
        return null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CancellationException cancellationExceptionAsInterface;
        int i;
        checkArgumentInRange.RemoteActionCompatParcelizer();
        try {
            Continuation<T> continuationAudioAttributesImplApi26Parcelizer = AudioAttributesImplApi26Parcelizer();
            Intrinsics.checkNotNull(continuationAudioAttributesImplApi26Parcelizer, "");
            getWaterfallInsets getwaterfallinsets = (getWaterfallInsets) continuationAudioAttributesImplApi26Parcelizer;
            Continuation<T> continuation = getwaterfallinsets.asBinder;
            Object obj = getwaterfallinsets.asInterface;
            CoroutineContext context = continuation.getWrite();
            Object objAsBinder = HapticFeedbackConstantsCompatHapticFeedbackFlags.asBinder(context, obj);
            SizeKt sizeKt = null;
            spToPx<?> sptopxOnTransact = objAsBinder != HapticFeedbackConstantsCompatHapticFeedbackFlags.asInterface ? toAndroidXPair.onTransact(continuation, context, objAsBinder) : null;
            try {
                CoroutineContext context2 = continuation.getWrite();
                Object objMediaBrowserCompatCustomActionResultReceiver = MediaBrowserCompatCustomActionResultReceiver();
                Throwable thRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(objMediaBrowserCompatCustomActionResultReceiver);
                if (thRemoteActionCompatParcelizer == null && ((i = this.RemoteActionCompatParcelizer) == 1 || i == 2)) {
                    sizeKt = (SizeKt) context2.get(SizeKt.read);
                }
                if (sizeKt != null && !sizeKt.isActive()) {
                    CancellationException cancellationException = sizeKt.getCancellationException();
                    read((Throwable) cancellationException);
                    Result.Companion companion = Result.INSTANCE;
                    if (!checkArgumentInRange.onTransact() || !(continuation instanceof CoroutineStackFrame)) {
                        cancellationExceptionAsInterface = cancellationException;
                    } else {
                        cancellationExceptionAsInterface = applyDisplay.asInterface(cancellationException, (CoroutineStackFrame) continuation);
                    }
                    continuation.resumeWith(Result.m575constructorimpl(ResultKt.createFailure(cancellationExceptionAsInterface)));
                } else if (thRemoteActionCompatParcelizer != null) {
                    Result.Companion companion2 = Result.INSTANCE;
                    continuation.resumeWith(Result.m575constructorimpl(ResultKt.createFailure(thRemoteActionCompatParcelizer)));
                } else {
                    Result.Companion companion3 = Result.INSTANCE;
                    continuation.resumeWith(Result.m575constructorimpl(read(objMediaBrowserCompatCustomActionResultReceiver)));
                }
                Unit unit = Unit.INSTANCE;
            } finally {
                if (sptopxOnTransact == null || sptopxOnTransact.MediaBrowserCompatCustomActionResultReceiver()) {
                    HapticFeedbackConstantsCompatHapticFeedbackFlags.onTransact(context, objAsBinder);
                }
            }
        } catch (Throwable th) {
            RemoteActionCompatParcelizer(th);
        }
    }

    public final void RemoteActionCompatParcelizer(Throwable th) {
        StringBuilder sb = new StringBuilder("Fatal exception in coroutines machinery for ");
        sb.append(this);
        sb.append(". Please read KDoc to 'handleFatalException' method and report this incident to maintainers");
        isInPool.asBinder(AudioAttributesImplApi26Parcelizer().getWrite(), new checkArgument(sb.toString(), th));
    }
}
