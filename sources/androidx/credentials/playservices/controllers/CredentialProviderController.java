package androidx.credentials.playservices.controllers;

import android.content.Context;
import android.os.Bundle;
import android.os.CancellationSignal;
import androidx.credentials.exceptions.CreateCredentialCancellationException;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import androidx.credentials.exceptions.GetCredentialCancellationException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import kotlin.setBackgroundDrawable;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b \u0018\u0000 !*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0003*\u00020\u0001*\b\b\u0002\u0010\u0004*\u00020\u0001*\b\b\u0003\u0010\u0005*\u00020\u0001*\b\b\u0004\u0010\u0006*\u00020\u00012\u00020\u0007:\u0001!B\u000f\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00028\u00012\u0006\u0010\t\u001a\u00028\u0000H%¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00028\u00032\u0006\u0010\t\u001a\u00028\u0002H%¢\u0006\u0004\b\u000e\u0010\rJ=\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00028\u00002\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00040\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H&¢\u0006\u0004\b\u0016\u0010\u0017J[\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\u00182\u001c\u0010\u0010\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00028\u00040\u00192\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00040\u000f2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0013H\u0004¢\u0006\u0004\b\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 "}, d2 = {"Landroidx/credentials/playservices/controllers/CredentialProviderController;", "", "T1", "T2", "R2", "R1", "E1", "Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;", "Landroid/content/Context;", "p0", "<init>", "(Landroid/content/Context;)V", "convertRequestToPlayServices", "(Ljava/lang/Object;)Ljava/lang/Object;", "convertResponseToCredentialManager", "Lo/setBackgroundDrawable;", "p1", "Ljava/util/concurrent/Executor;", "p2", "Landroid/os/CancellationSignal;", "p3", "", "invokePlayServices", "(Ljava/lang/Object;Lo/setBackgroundDrawable;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V", "Landroid/os/Bundle;", "Lkotlin/Function2;", "", "p4", "", "maybeReportErrorFromResultReceiver", "(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Lo/setBackgroundDrawable;Landroid/os/CancellationSignal;)Z", "context", "Landroid/content/Context;", "Companion"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class CredentialProviderController<T1, T2, R2, R1, E1> extends CredentialProviderBaseController {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String ERROR_MESSAGE_START_ACTIVITY_FAILED = "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context.";
    private final Context context;

    protected abstract T2 convertRequestToPlayServices(T1 p0);

    protected abstract R1 convertResponseToCredentialManager(R2 p0);

    public abstract void invokePlayServices(T1 p0, setBackgroundDrawable<R1, E1> p1, Executor p2, CancellationSignal p3);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CredentialProviderController(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "");
        this.context = context;
    }

    @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\t\u001a\u00020\u00072\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0005¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0001¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u000f\u0010\u0010JW\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u000e2 \u0010\b\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u00112\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00070\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0005¢\u0006\u0004\b\u0017\u0010\u0018JW\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u000e2 \u0010\b\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u00112\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00070\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0005¢\u0006\u0004\b\u001a\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u000b8\u0000X\u0081T¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c"}, d2 = {"Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;", "", "<init>", "()V", "Landroid/os/CancellationSignal;", "p0", "Lkotlin/Function0;", "", "p1", "cancelOrCallbackExceptionOrResult", "(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V", "", "generateErrorStringCanceled$credentials_play_services_auth_release", "()Ljava/lang/String;", "", "generateErrorStringUnknown$credentials_play_services_auth_release", "(I)Ljava/lang/String;", "Lkotlin/Function2;", "Lkotlin/Function1;", "Landroidx/credentials/exceptions/CreateCredentialException;", "p2", "p3", "", "maybeReportErrorResultCodeCreate", "(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z", "Landroidx/credentials/exceptions/GetCredentialException;", "maybeReportErrorResultCodeGet", "ERROR_MESSAGE_START_ACTIVITY_FAILED", "Ljava/lang/String;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [T, androidx.credentials.exceptions.CreateCredentialUnknownException] */
        /* JADX WARN: Type inference failed for: r4v1, types: [T, androidx.credentials.exceptions.CreateCredentialCancellationException] */
        @JvmStatic
        protected final boolean maybeReportErrorResultCodeCreate(int p0, Function2<? super CancellationSignal, ? super Function0<Unit>, Unit> p1, final Function1<? super CreateCredentialException, Unit> p2, CancellationSignal p3) {
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            if (p0 == -1) {
                return false;
            }
            final Ref.ObjectRef objectRef = new Ref.ObjectRef();
            objectRef.element = new CreateCredentialUnknownException(generateErrorStringUnknown$credentials_play_services_auth_release(p0));
            if (p0 == 0) {
                objectRef.element = new CreateCredentialCancellationException(generateErrorStringCanceled$credentials_play_services_auth_release());
            }
            p1.invoke(p3, new Function0<Unit>() { // from class: androidx.credentials.playservices.controllers.CredentialProviderController$Companion$maybeReportErrorResultCodeCreate$1
                @Override // kotlin.jvm.functions.Function0
                public final /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    p2.invoke(objectRef.element);
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(0);
                }
            });
            return true;
        }

        public final String generateErrorStringUnknown$credentials_play_services_auth_release(int p0) {
            StringBuilder sb = new StringBuilder("activity with result code: ");
            sb.append(p0);
            sb.append(" indicating not RESULT_OK");
            return sb.toString();
        }

        public final String generateErrorStringCanceled$credentials_play_services_auth_release() {
            return "activity is cancelled by the user.";
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [T, androidx.credentials.exceptions.GetCredentialUnknownException] */
        /* JADX WARN: Type inference failed for: r4v1, types: [T, androidx.credentials.exceptions.GetCredentialCancellationException] */
        @JvmStatic
        protected final boolean maybeReportErrorResultCodeGet(int p0, Function2<? super CancellationSignal, ? super Function0<Unit>, Unit> p1, final Function1<? super GetCredentialException, Unit> p2, CancellationSignal p3) {
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            if (p0 == -1) {
                return false;
            }
            final Ref.ObjectRef objectRef = new Ref.ObjectRef();
            objectRef.element = new GetCredentialUnknownException(generateErrorStringUnknown$credentials_play_services_auth_release(p0));
            if (p0 == 0) {
                objectRef.element = new GetCredentialCancellationException(generateErrorStringCanceled$credentials_play_services_auth_release());
            }
            p1.invoke(p3, new Function0<Unit>() { // from class: androidx.credentials.playservices.controllers.CredentialProviderController$Companion$maybeReportErrorResultCodeGet$1
                @Override // kotlin.jvm.functions.Function0
                public final /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    p2.invoke(objectRef.element);
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(0);
                }
            });
            return true;
        }

        @JvmStatic
        protected final void cancelOrCallbackExceptionOrResult(CancellationSignal p0, Function0<Unit> p1) {
            Intrinsics.checkNotNullParameter(p1, "");
            if (CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth_release(p0)) {
                return;
            }
            p1.invoke();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final boolean maybeReportErrorFromResultReceiver(Bundle p0, Function2<? super String, ? super String, ? extends E1> p1, Executor p2, setBackgroundDrawable<R1, E1> p3, CancellationSignal p4) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        Intrinsics.checkNotNullParameter(p3, "");
        if (!p0.getBoolean(CredentialProviderBaseController.FAILURE_RESPONSE_TAG)) {
            return false;
        }
        cancelOrCallbackExceptionOrResult(p4, new AnonymousClass1(p2, p3, p1.invoke(p0.getString(CredentialProviderBaseController.EXCEPTION_TYPE_TAG), p0.getString(CredentialProviderBaseController.EXCEPTION_MESSAGE_TAG))));
        return true;
    }

    /* JADX INFO: renamed from: androidx.credentials.playservices.controllers.CredentialProviderController$maybeReportErrorFromResultReceiver$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0007\u001a\u00020\u0006\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\b\b\u0001\u0010\u0002*\u00020\u0000\"\b\b\u0002\u0010\u0003*\u00020\u0000\"\b\b\u0003\u0010\u0004*\u00020\u0000\"\b\b\u0004\u0010\u0005*\u00020\u0000H\n¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"", "T1", "T2", "R2", "R1", "E1", "", "invoke", "()V"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class AnonymousClass1 extends Lambda implements Function0<Unit> {
        final /* synthetic */ setBackgroundDrawable<R1, E1> $callback;
        final /* synthetic */ E1 $exception;
        final /* synthetic */ Executor $executor;

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$0(setBackgroundDrawable setbackgrounddrawable, Object obj) {
            Intrinsics.checkNotNullParameter(setbackgrounddrawable, "");
            Intrinsics.checkNotNullParameter(obj, "");
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ Unit invoke() {
            invoke2();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            Executor executor = this.$executor;
            final setBackgroundDrawable<R1, E1> setbackgrounddrawable = this.$callback;
            final E1 e1 = this.$exception;
            executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.CredentialProviderController$maybeReportErrorFromResultReceiver$1$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderController.AnonymousClass1.invoke$lambda$0(setbackgrounddrawable, e1);
                }
            });
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Executor executor, setBackgroundDrawable<R1, E1> setbackgrounddrawable, E1 e1) {
            super(0);
            this.$executor = executor;
            this.$callback = setbackgrounddrawable;
            this.$exception = e1;
        }
    }

    @JvmStatic
    public static final boolean maybeReportErrorResultCodeGet(int i, Function2<? super CancellationSignal, ? super Function0<Unit>, Unit> function2, Function1<? super GetCredentialException, Unit> function1, CancellationSignal cancellationSignal) {
        return INSTANCE.maybeReportErrorResultCodeGet(i, function2, function1, cancellationSignal);
    }

    @JvmStatic
    public static final boolean maybeReportErrorResultCodeCreate(int i, Function2<? super CancellationSignal, ? super Function0<Unit>, Unit> function2, Function1<? super CreateCredentialException, Unit> function1, CancellationSignal cancellationSignal) {
        return INSTANCE.maybeReportErrorResultCodeCreate(i, function2, function1, cancellationSignal);
    }

    @JvmStatic
    public static final void cancelOrCallbackExceptionOrResult(CancellationSignal cancellationSignal, Function0<Unit> function0) {
        INSTANCE.cancelOrCallbackExceptionOrResult(cancellationSignal, function0);
    }
}
