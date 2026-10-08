package kotlin;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.WebSettings;
import com.google.zxing.pdf417.PDF417Common;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class trace {
    private static final lambdaaddMenuProvider0androidxcoreviewMenuHostHelper asBinder = setActionProvider.asBinder();

    public static final lambdaaddMenuProvider0androidxcoreviewMenuHostHelper read() {
        return asBinder;
    }

    @DebugMetadata(c = "io.branch.coroutines.DeviceSignalsKt$getUserAgentAsync$2", f = "DeviceSignals.kt", i = {0}, l = {PDF417Common.MAX_ROWS_IN_BARCODE}, m = "invokeSuspend", n = {"$this$withLock_u24default$iv"}, s = {"L$0"})
    static final class read extends SuspendLambda implements Function2<acquire, Continuation<? super String>, Object> {
        private Object asBinder;
        private int asInterface;
        private /* synthetic */ Context onTransact;
        private Object read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            lambdaaddMenuProvider0androidxcoreviewMenuHostHelper lambdaaddmenuprovider0androidxcoreviewmenuhosthelper;
            Context context;
            Exception e;
            String defaultUserAgent;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.asInterface;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                lambdaaddMenuProvider0androidxcoreviewMenuHostHelper lambdaaddmenuprovider0androidxcoreviewmenuhosthelper2 = trace.read();
                Context context2 = this.onTransact;
                this.read = lambdaaddmenuprovider0androidxcoreviewmenuhosthelper2;
                this.asBinder = context2;
                this.asInterface = 1;
                if (lambdaaddmenuprovider0androidxcoreviewmenuhosthelper2.asInterface(this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                lambdaaddmenuprovider0androidxcoreviewmenuhosthelper = lambdaaddmenuprovider0androidxcoreviewmenuhosthelper2;
                context = context2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                context = (Context) this.asBinder;
                lambdaaddmenuprovider0androidxcoreviewmenuhosthelper = (lambdaaddMenuProvider0androidxcoreviewMenuHostHelper) this.read;
                ResultKt.throwOnFailure(obj);
            }
            try {
                if (!TextUtils.isEmpty(getGetUserIdMethod.asInterface)) {
                    StringBuilder sb = new StringBuilder("UserAgent cached ");
                    sb.append(getGetUserIdMethod.asInterface);
                    buildChildDocumentsUri.read(sb.toString());
                    defaultUserAgent = getGetUserIdMethod.asInterface;
                } else {
                    try {
                        StringBuilder sb2 = new StringBuilder("Begin getUserAgentAsync ");
                        sb2.append(Thread.currentThread());
                        buildChildDocumentsUri.read(sb2.toString());
                        defaultUserAgent = WebSettings.getDefaultUserAgent(context);
                    } catch (Exception e2) {
                        e = e2;
                        defaultUserAgent = null;
                    }
                    try {
                        StringBuilder sb3 = new StringBuilder("End getUserAgentAsync ");
                        sb3.append(Thread.currentThread());
                        sb3.append(' ');
                        sb3.append(defaultUserAgent);
                        buildChildDocumentsUri.read(sb3.toString());
                    } catch (Exception e3) {
                        e = e3;
                        StringBuilder sb4 = new StringBuilder("Failed to retrieve userAgent string. ");
                        sb4.append(e.getMessage());
                        buildChildDocumentsUri.RemoteActionCompatParcelizer(sb4.toString());
                    }
                }
                return defaultUserAgent;
            } finally {
                lambdaaddmenuprovider0androidxcoreviewmenuhosthelper.asBinder(null);
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super String> continuation) {
            return ((read) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new read(this.onTransact, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        read(Context context, Continuation<? super read> continuation) {
            super(2, continuation);
            this.onTransact = context;
        }
    }

    public static final Object read(Context context, Continuation<? super String> continuation) {
        return getOrDefault.read(PredicateExternalSyntheticLambda1.asBinder(), new read(context, null), continuation);
    }
}
