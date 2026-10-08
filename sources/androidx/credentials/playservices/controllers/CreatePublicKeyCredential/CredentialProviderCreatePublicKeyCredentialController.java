package androidx.credentials.playservices.controllers.CreatePublicKeyCredential;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.os.ResultReceiver;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialDomException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.HiddenActivity;
import androidx.credentials.playservices.controllers.CreatePublicKeyCredential.CredentialProviderCreatePublicKeyCredentialController;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import com.google.android.gms.fido.Fido;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredential;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialCreationOptions;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.getSupportBackgroundTintMode;
import kotlin.getSupportCompoundDrawablesTintList;
import kotlin.getSupportCompoundDrawablesTintMode;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.onInitializeAccessibilityEvent;
import kotlin.setBackgroundDrawable;
import kotlin.setSupportAllCaps;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 /2 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u0001/B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0011\u0010\u0012J)\u0010\u0018\u001a\u00020\u00172\u0006\u0010\b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0000¢\u0006\u0004\b\u0018\u0010\u0019J=\u0010\u001e\u001a\u00020\u00172\u0006\u0010\b\u001a\u00020\u00022\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u001a2\u0006\u0010\u0016\u001a\u00020\u001b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fR(\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u001a8\u0002@\u0002X\u0082.¢\u0006\f\n\u0004\b \u0010!\u0012\u0004\b\"\u0010#R\u001e\u0010$\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\f\n\u0004\b$\u0010%\u0012\u0004\b&\u0010#R\u0014\u0010'\u001a\u00020\u00078\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u001c\u0010)\u001a\u00020\u001b8\u0002@\u0002X\u0082.¢\u0006\f\n\u0004\b)\u0010*\u0012\u0004\b+\u0010#R\u0014\u0010-\u001a\u00020,8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b-\u0010."}, d2 = {"Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;", "Landroidx/credentials/playservices/controllers/CredentialProviderController;", "Lo/getSupportBackgroundTintMode;", "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;", "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;", "Lo/getSupportCompoundDrawablesTintList;", "Landroidx/credentials/exceptions/CreateCredentialException;", "Landroid/content/Context;", "p0", "<init>", "(Landroid/content/Context;)V", "Lorg/json/JSONException;", "Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;", "JSONExceptionToPKCError", "(Lorg/json/JSONException;)Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;", "convertRequestToPlayServices", "(Lo/getSupportBackgroundTintMode;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;", "convertResponseToCredentialManager", "(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)Lo/getSupportCompoundDrawablesTintList;", "", "p1", "Landroid/content/Intent;", "p2", "", "handleResponse$credentials_play_services_auth_release", "(IILandroid/content/Intent;)V", "Lo/setBackgroundDrawable;", "Ljava/util/concurrent/Executor;", "Landroid/os/CancellationSignal;", "p3", "invokePlayServices", "(Lo/getSupportBackgroundTintMode;Lo/setBackgroundDrawable;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V", "callback", "Lo/setBackgroundDrawable;", "getCallback$annotations", "()V", "cancellationSignal", "Landroid/os/CancellationSignal;", "getCancellationSignal$annotations", "context", "Landroid/content/Context;", "executor", "Ljava/util/concurrent/Executor;", "getExecutor$annotations", "Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;", "resultReceiver", "Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;", "Companion"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CredentialProviderCreatePublicKeyCredentialController extends CredentialProviderController<getSupportBackgroundTintMode, PublicKeyCredentialCreationOptions, PublicKeyCredential, getSupportCompoundDrawablesTintList, CreateCredentialException> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String TAG = "CreatePublicKey";
    private static CredentialProviderCreatePublicKeyCredentialController controller;
    private setBackgroundDrawable<getSupportCompoundDrawablesTintList, CreateCredentialException> callback;
    private CancellationSignal cancellationSignal;
    private final Context context;
    private Executor executor;
    private final CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1 resultReceiver;

    private static /* synthetic */ void getCallback$annotations() {
    }

    private static /* synthetic */ void getCancellationSignal$annotations() {
    }

    private static /* synthetic */ void getExecutor$annotations() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.credentials.playservices.controllers.CreatePublicKeyCredential.CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1] */
    public CredentialProviderCreatePublicKeyCredentialController(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "");
        this.context = context;
        final Handler handler = new Handler(Looper.getMainLooper());
        this.resultReceiver = new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.CreatePublicKeyCredential.CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public final void onReceiveResult(int p0, Bundle p1) {
                Executor executor;
                setBackgroundDrawable setbackgrounddrawable;
                Intrinsics.checkNotNullParameter(p1, "");
                CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController = this.this$0;
                CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1$onReceiveResult$1 credentialProviderCreatePublicKeyCredentialController$resultReceiver$1$onReceiveResult$1 = new CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1$onReceiveResult$1(CredentialProviderBaseController.INSTANCE);
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
                if (credentialProviderCreatePublicKeyCredentialController.maybeReportErrorFromResultReceiver(p1, credentialProviderCreatePublicKeyCredentialController$resultReceiver$1$onReceiveResult$1, executor, setbackgrounddrawable, this.this$0.cancellationSignal)) {
                    return;
                }
                this.this$0.handleResponse$credentials_play_services_auth_release(p1.getInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG), p0, (Intent) p1.getParcelable(CredentialProviderBaseController.RESULT_DATA_TAG));
            }
        };
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public final void invokePlayServices(getSupportBackgroundTintMode p0, setBackgroundDrawable<getSupportCompoundDrawablesTintList, CreateCredentialException> p1, Executor p2, CancellationSignal p3) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        this.cancellationSignal = p3;
        this.callback = p1;
        this.executor = p2;
        try {
            PublicKeyCredentialCreationOptions publicKeyCredentialCreationOptionsConvertRequestToPlayServices = convertRequestToPlayServices(p0);
            if (CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth_release(p3)) {
                return;
            }
            Intent intent = new Intent(this.context, (Class<?>) HiddenActivity.class);
            intent.putExtra(CredentialProviderBaseController.REQUEST_TAG, publicKeyCredentialCreationOptionsConvertRequestToPlayServices);
            generateHiddenActivityIntent(this.resultReceiver, intent, CredentialProviderBaseController.CREATE_PUBLIC_KEY_CREDENTIAL_TAG);
            try {
                this.context.startActivity(intent);
            } catch (Exception unused) {
                CredentialProviderController.cancelOrCallbackExceptionOrResult(p3, new AnonymousClass3());
            }
        } catch (JSONException e) {
            CredentialProviderController.cancelOrCallbackExceptionOrResult(p3, new AnonymousClass1(e));
        } catch (Throwable th) {
            CredentialProviderController.cancelOrCallbackExceptionOrResult(p3, new AnonymousClass2(th));
        }
    }

    /* JADX INFO: renamed from: androidx.credentials.playservices.controllers.CreatePublicKeyCredential.CredentialProviderCreatePublicKeyCredentialController$invokePlayServices$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "invoke", "()V"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class AnonymousClass1 extends Lambda implements Function0<Unit> {
        final /* synthetic */ JSONException $e;

        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ Unit invoke() {
            invoke2();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            Executor executor = CredentialProviderCreatePublicKeyCredentialController.this.executor;
            if (executor == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                executor = null;
            }
            final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController = CredentialProviderCreatePublicKeyCredentialController.this;
            final JSONException jSONException = this.$e;
            executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.CreatePublicKeyCredential.CredentialProviderCreatePublicKeyCredentialController$invokePlayServices$1$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePublicKeyCredentialController.AnonymousClass1.invoke$lambda$0(credentialProviderCreatePublicKeyCredentialController, jSONException);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, JSONException jSONException) {
            Intrinsics.checkNotNullParameter(credentialProviderCreatePublicKeyCredentialController, "");
            Intrinsics.checkNotNullParameter(jSONException, "");
            if (credentialProviderCreatePublicKeyCredentialController.callback == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
            }
            credentialProviderCreatePublicKeyCredentialController.JSONExceptionToPKCError(jSONException);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(JSONException jSONException) {
            super(0);
            this.$e = jSONException;
        }
    }

    /* JADX INFO: renamed from: androidx.credentials.playservices.controllers.CreatePublicKeyCredential.CredentialProviderCreatePublicKeyCredentialController$invokePlayServices$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "invoke", "()V"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class AnonymousClass2 extends Lambda implements Function0<Unit> {
        final /* synthetic */ Throwable $t;

        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ Unit invoke() {
            invoke2();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            Executor executor = CredentialProviderCreatePublicKeyCredentialController.this.executor;
            if (executor == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                executor = null;
            }
            final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController = CredentialProviderCreatePublicKeyCredentialController.this;
            final Throwable th = this.$t;
            executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.CreatePublicKeyCredential.CredentialProviderCreatePublicKeyCredentialController$invokePlayServices$2$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePublicKeyCredentialController.AnonymousClass2.invoke$lambda$0(credentialProviderCreatePublicKeyCredentialController, th);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, Throwable th) {
            Intrinsics.checkNotNullParameter(credentialProviderCreatePublicKeyCredentialController, "");
            Intrinsics.checkNotNullParameter(th, "");
            if (credentialProviderCreatePublicKeyCredentialController.callback == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
            }
            new CreateCredentialUnknownException(th.getMessage());
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(Throwable th) {
            super(0);
            this.$t = th;
        }
    }

    /* JADX INFO: renamed from: androidx.credentials.playservices.controllers.CreatePublicKeyCredential.CredentialProviderCreatePublicKeyCredentialController$invokePlayServices$3, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "invoke", "()V"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class AnonymousClass3 extends Lambda implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ Unit invoke() {
            invoke2();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            Executor executor = CredentialProviderCreatePublicKeyCredentialController.this.executor;
            if (executor == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                executor = null;
            }
            final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController = CredentialProviderCreatePublicKeyCredentialController.this;
            executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.CreatePublicKeyCredential.CredentialProviderCreatePublicKeyCredentialController$invokePlayServices$3$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePublicKeyCredentialController.AnonymousClass3.invoke$lambda$0(credentialProviderCreatePublicKeyCredentialController);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController) {
            Intrinsics.checkNotNullParameter(credentialProviderCreatePublicKeyCredentialController, "");
            if (credentialProviderCreatePublicKeyCredentialController.callback == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
            }
            new CreateCredentialUnknownException(CredentialProviderController.ERROR_MESSAGE_START_ACTIVITY_FAILED);
        }

        AnonymousClass3() {
            super(0);
        }
    }

    public final void handleResponse$credentials_play_services_auth_release(int p0, int p1, Intent p2) {
        if (p0 != CredentialProviderBaseController.getCONTROLLER_REQUEST_CODE()) {
            CredentialProviderBaseController.getCONTROLLER_REQUEST_CODE();
            return;
        }
        if (CredentialProviderController.maybeReportErrorResultCodeCreate(p1, new Function2<CancellationSignal, Function0<? extends Unit>, Unit>() { // from class: androidx.credentials.playservices.controllers.CreatePublicKeyCredential.CredentialProviderCreatePublicKeyCredentialController$handleResponse$1
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
        }, new CredentialProviderCreatePublicKeyCredentialController$handleResponse$2(this), this.cancellationSignal)) {
            return;
        }
        Executor executor = null;
        byte[] byteArrayExtra = p2 != null ? p2.getByteArrayExtra(Fido.FIDO2_KEY_CREDENTIAL_EXTRA) : null;
        if (byteArrayExtra == null) {
            if (CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth_release(this.cancellationSignal)) {
                return;
            }
            Executor executor2 = this.executor;
            if (executor2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
            } else {
                executor = executor2;
            }
            executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.CreatePublicKeyCredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$0(this.f$0);
                }
            });
            return;
        }
        PublicKeyCredential publicKeyCredentialDeserializeFromBytes = PublicKeyCredential.deserializeFromBytes(byteArrayExtra);
        Intrinsics.checkNotNullExpressionValue(publicKeyCredentialDeserializeFromBytes, "");
        CreateCredentialException createCredentialExceptionPublicKeyCredentialResponseContainsError = PublicKeyCredentialControllerUtility.INSTANCE.publicKeyCredentialResponseContainsError(publicKeyCredentialDeserializeFromBytes);
        if (createCredentialExceptionPublicKeyCredentialResponseContainsError != null) {
            CredentialProviderController.cancelOrCallbackExceptionOrResult(this.cancellationSignal, new CredentialProviderCreatePublicKeyCredentialController$handleResponse$4(this, createCredentialExceptionPublicKeyCredentialResponseContainsError));
            return;
        }
        try {
            CredentialProviderController.cancelOrCallbackExceptionOrResult(this.cancellationSignal, new CredentialProviderCreatePublicKeyCredentialController$handleResponse$5(this, convertResponseToCredentialManager(publicKeyCredentialDeserializeFromBytes)));
        } catch (JSONException e) {
            CredentialProviderController.cancelOrCallbackExceptionOrResult(this.cancellationSignal, new CredentialProviderCreatePublicKeyCredentialController$handleResponse$6(this, e));
        } catch (Throwable th) {
            CredentialProviderController.cancelOrCallbackExceptionOrResult(this.cancellationSignal, new CredentialProviderCreatePublicKeyCredentialController$handleResponse$7(this, th));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController) {
        Intrinsics.checkNotNullParameter(credentialProviderCreatePublicKeyCredentialController, "");
        if (credentialProviderCreatePublicKeyCredentialController.callback == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
        }
        new CreatePublicKeyCredentialDomException(new setSupportAllCaps(), "Upon handling create public key credential response, fido module giving null bytes indicating internal error");
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public final PublicKeyCredentialCreationOptions convertRequestToPlayServices(getSupportBackgroundTintMode p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return PublicKeyCredentialControllerUtility.INSTANCE.convert(p0);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public final getSupportCompoundDrawablesTintList convertResponseToCredentialManager(PublicKeyCredential p0) throws CreateCredentialUnknownException {
        Intrinsics.checkNotNullParameter(p0, "");
        try {
            String json = p0.toJson();
            Intrinsics.checkNotNullExpressionValue(json, "");
            return new getSupportCompoundDrawablesTintMode(json);
        } catch (Throwable th) {
            StringBuilder sb = new StringBuilder("The PublicKeyCredential response json had an unexpected exception when parsing: ");
            sb.append(th.getMessage());
            throw new CreateCredentialUnknownException(sb.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CreatePublicKeyCredentialDomException JSONExceptionToPKCError(JSONException p0) {
        String message = p0.getMessage();
        if (message != null && message.length() > 0) {
            return new CreatePublicKeyCredentialDomException(new onInitializeAccessibilityEvent(), message);
        }
        return new CreatePublicKeyCredentialDomException(new onInitializeAccessibilityEvent(), "Unknown error");
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0083T¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0018\u0010\f\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\r"}, d2 = {"Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$Companion;", "", "<init>", "()V", "Landroid/content/Context;", "p0", "Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;", "getInstance", "(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;", "", "TAG", "Ljava/lang/String;", "controller", "Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public final CredentialProviderCreatePublicKeyCredentialController getInstance(Context p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            if (CredentialProviderCreatePublicKeyCredentialController.controller == null) {
                CredentialProviderCreatePublicKeyCredentialController.controller = new CredentialProviderCreatePublicKeyCredentialController(p0);
            }
            CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController = CredentialProviderCreatePublicKeyCredentialController.controller;
            Intrinsics.checkNotNull(credentialProviderCreatePublicKeyCredentialController);
            return credentialProviderCreatePublicKeyCredentialController;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @JvmStatic
    public static final CredentialProviderCreatePublicKeyCredentialController getInstance(Context context) {
        return INSTANCE.getInstance(context);
    }
}
