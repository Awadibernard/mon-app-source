package androidx.credentials.playservices.controllers.CreatePassword;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.os.ResultReceiver;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.HiddenActivity;
import androidx.credentials.playservices.controllers.CreatePassword.CredentialProviderCreatePasswordController;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import com.google.android.gms.auth.api.identity.SavePasswordRequest;
import com.google.android.gms.auth.api.identity.SignInPassword;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.getSupportCompoundDrawablesTintList;
import kotlin.initEmojiKeyListener;
import kotlin.isEmojiCompatEnabled;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.setBackgroundDrawable;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 (2 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u0001(B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0000¢\u0006\u0004\b\u0011\u0010\u0012J=\u0010\u0018\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00022\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00132\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R(\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00138\u0002@\u0002X\u0082.¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u0012\u0004\b\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b \u0010\u001dR\u0014\u0010!\u001a\u00020\u00078\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010#\u001a\u00020\u00148\u0002@\u0002X\u0083.¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b&\u0010'"}, d2 = {"Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;", "Landroidx/credentials/playservices/controllers/CredentialProviderController;", "Lo/isEmojiCompatEnabled;", "Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;", "", "Lo/getSupportCompoundDrawablesTintList;", "Landroidx/credentials/exceptions/CreateCredentialException;", "Landroid/content/Context;", "p0", "<init>", "(Landroid/content/Context;)V", "convertRequestToPlayServices", "(Lo/isEmojiCompatEnabled;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;", "convertResponseToCredentialManager", "(Lkotlin/Unit;)Lo/getSupportCompoundDrawablesTintList;", "", "p1", "handleResponse$credentials_play_services_auth_release", "(II)V", "Lo/setBackgroundDrawable;", "Ljava/util/concurrent/Executor;", "p2", "Landroid/os/CancellationSignal;", "p3", "invokePlayServices", "(Lo/isEmojiCompatEnabled;Lo/setBackgroundDrawable;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V", "callback", "Lo/setBackgroundDrawable;", "getCallback$annotations", "()V", "cancellationSignal", "Landroid/os/CancellationSignal;", "getCancellationSignal$annotations", "context", "Landroid/content/Context;", "executor", "Ljava/util/concurrent/Executor;", "Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1;", "resultReceiver", "Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1;", "Companion"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CredentialProviderCreatePasswordController extends CredentialProviderController<isEmojiCompatEnabled, SavePasswordRequest, Unit, getSupportCompoundDrawablesTintList, CreateCredentialException> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String TAG = "CreatePassword";
    private static CredentialProviderCreatePasswordController controller;
    private setBackgroundDrawable<getSupportCompoundDrawablesTintList, CreateCredentialException> callback;
    private CancellationSignal cancellationSignal;
    private final Context context;
    private Executor executor;
    private final CredentialProviderCreatePasswordController$resultReceiver$1 resultReceiver;

    private static /* synthetic */ void getCallback$annotations() {
    }

    private static /* synthetic */ void getCancellationSignal$annotations() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.credentials.playservices.controllers.CreatePassword.CredentialProviderCreatePasswordController$resultReceiver$1] */
    public CredentialProviderCreatePasswordController(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "");
        this.context = context;
        final Handler handler = new Handler(Looper.getMainLooper());
        this.resultReceiver = new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.CreatePassword.CredentialProviderCreatePasswordController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public final void onReceiveResult(int p0, Bundle p1) {
                Executor executor;
                setBackgroundDrawable setbackgrounddrawable;
                Intrinsics.checkNotNullParameter(p1, "");
                CredentialProviderCreatePasswordController credentialProviderCreatePasswordController = this.this$0;
                CredentialProviderCreatePasswordController$resultReceiver$1$onReceiveResult$1 credentialProviderCreatePasswordController$resultReceiver$1$onReceiveResult$1 = new CredentialProviderCreatePasswordController$resultReceiver$1$onReceiveResult$1(CredentialProviderBaseController.INSTANCE);
                Executor executor2 = this.this$0.executor;
                if (executor2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                    executor = null;
                } else {
                    executor = executor2;
                }
                setBackgroundDrawable setbackgrounddrawable2 = this.this$0.callback;
                if (setbackgrounddrawable2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                    setbackgrounddrawable = null;
                } else {
                    setbackgrounddrawable = setbackgrounddrawable2;
                }
                if (credentialProviderCreatePasswordController.maybeReportErrorFromResultReceiver(p1, credentialProviderCreatePasswordController$resultReceiver$1$onReceiveResult$1, executor, setbackgrounddrawable, this.this$0.cancellationSignal)) {
                    return;
                }
                this.this$0.handleResponse$credentials_play_services_auth_release(p1.getInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG), p0);
            }
        };
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public final void invokePlayServices(isEmojiCompatEnabled p0, setBackgroundDrawable<getSupportCompoundDrawablesTintList, CreateCredentialException> p1, Executor p2, CancellationSignal p3) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        this.cancellationSignal = p3;
        this.callback = p1;
        this.executor = p2;
        if (CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth_release(p3)) {
            return;
        }
        SavePasswordRequest savePasswordRequestConvertRequestToPlayServices = convertRequestToPlayServices(p0);
        Intent intent = new Intent(this.context, (Class<?>) HiddenActivity.class);
        intent.putExtra(CredentialProviderBaseController.REQUEST_TAG, savePasswordRequestConvertRequestToPlayServices);
        generateHiddenActivityIntent(this.resultReceiver, intent, CredentialProviderBaseController.CREATE_PASSWORD_TAG);
        try {
            this.context.startActivity(intent);
        } catch (Exception unused) {
            CredentialProviderController.cancelOrCallbackExceptionOrResult(p3, new AnonymousClass1());
        }
    }

    /* JADX INFO: renamed from: androidx.credentials.playservices.controllers.CreatePassword.CredentialProviderCreatePasswordController$invokePlayServices$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "invoke", "()V"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class AnonymousClass1 extends Lambda implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ Unit invoke() {
            invoke2();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            Executor executor = CredentialProviderCreatePasswordController.this.executor;
            if (executor == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                executor = null;
            }
            final CredentialProviderCreatePasswordController credentialProviderCreatePasswordController = CredentialProviderCreatePasswordController.this;
            executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.CreatePassword.CredentialProviderCreatePasswordController$invokePlayServices$1$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePasswordController.AnonymousClass1.invoke$lambda$0(credentialProviderCreatePasswordController);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$0(CredentialProviderCreatePasswordController credentialProviderCreatePasswordController) {
            Intrinsics.checkNotNullParameter(credentialProviderCreatePasswordController, "");
            if (credentialProviderCreatePasswordController.callback == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
            }
            new CreateCredentialUnknownException(CredentialProviderController.ERROR_MESSAGE_START_ACTIVITY_FAILED);
        }

        AnonymousClass1() {
            super(0);
        }
    }

    public final void handleResponse$credentials_play_services_auth_release(int p0, int p1) {
        if (p0 != CredentialProviderBaseController.getCONTROLLER_REQUEST_CODE()) {
            CredentialProviderBaseController.getCONTROLLER_REQUEST_CODE();
        } else {
            if (CredentialProviderController.maybeReportErrorResultCodeCreate(p1, new Function2<CancellationSignal, Function0<? extends Unit>, Unit>() { // from class: androidx.credentials.playservices.controllers.CreatePassword.CredentialProviderCreatePasswordController$handleResponse$1
                @Override // kotlin.jvm.functions.Function2
                public final /* bridge */ /* synthetic */ Unit invoke(CancellationSignal cancellationSignal, Function0<? extends Unit> function0) {
                    invoke2(cancellationSignal, (Function0<Unit>) function0);
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(CancellationSignal cancellationSignal, Function0<Unit> function0) {
                    Intrinsics.checkNotNullParameter(function0, "");
                    CredentialProviderController.Companion companion = CredentialProviderController.INSTANCE;
                    CredentialProviderController.cancelOrCallbackExceptionOrResult(cancellationSignal, function0);
                }
            }, new CredentialProviderCreatePasswordController$handleResponse$2(this), this.cancellationSignal)) {
                return;
            }
            CredentialProviderController.cancelOrCallbackExceptionOrResult(this.cancellationSignal, new CredentialProviderCreatePasswordController$handleResponse$3(this, convertResponseToCredentialManager(Unit.INSTANCE)));
        }
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public final SavePasswordRequest convertRequestToPlayServices(isEmojiCompatEnabled p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        SavePasswordRequest savePasswordRequestBuild = SavePasswordRequest.builder().setSignInPassword(new SignInPassword(p0.getAsBinder(), p0.getOnTransact())).build();
        Intrinsics.checkNotNullExpressionValue(savePasswordRequestBuild, "");
        return savePasswordRequestBuild;
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public final getSupportCompoundDrawablesTintList convertResponseToCredentialManager(Unit p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return new initEmojiKeyListener();
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0083T¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0018\u0010\f\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\r"}, d2 = {"Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$Companion;", "", "<init>", "()V", "Landroid/content/Context;", "p0", "Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;", "getInstance", "(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;", "", "TAG", "Ljava/lang/String;", "controller", "Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public final CredentialProviderCreatePasswordController getInstance(Context p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            if (CredentialProviderCreatePasswordController.controller == null) {
                CredentialProviderCreatePasswordController.controller = new CredentialProviderCreatePasswordController(p0);
            }
            CredentialProviderCreatePasswordController credentialProviderCreatePasswordController = CredentialProviderCreatePasswordController.controller;
            Intrinsics.checkNotNull(credentialProviderCreatePasswordController);
            return credentialProviderCreatePasswordController;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @JvmStatic
    public static final CredentialProviderCreatePasswordController getInstance(Context context) {
        return INSTANCE.getInstance(context);
    }
}
