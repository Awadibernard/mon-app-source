package androidx.credentials.playservices.controllers.BeginSignIn;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.os.ResultReceiver;
import androidx.credentials.exceptions.GetCredentialCancellationException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialInterruptedException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.HiddenActivity;
import androidx.credentials.playservices.controllers.BeginSignIn.CredentialProviderBeginSignInController;
import androidx.credentials.playservices.controllers.CreatePublicKeyCredential.PublicKeyCredentialControllerUtility;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import com.google.android.gms.auth.api.identity.BeginSignInRequest;
import com.google.android.gms.auth.api.identity.Identity;
import com.google.android.gms.auth.api.identity.SignInCredential;
import com.google.android.gms.common.api.ApiException;
import com.google.android.libraries.identity.googleid.GoogleIdTokenCredential;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.getEmojiTextViewHelper;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import kotlin.setBackgroundDrawable;
import kotlin.setEmojiCompatEnabled;
import kotlin.setSupportBackgroundTintList;
import kotlin.setSupportCompoundDrawablesTintList;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 62 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u00016B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J)\u0010\u0017\u001a\u00020\u00162\u0006\u0010\b\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0000¢\u0006\u0004\b\u0017\u0010\u0018J=\u0010\u001d\u001a\u00020\u00162\u0006\u0010\b\u001a\u00020\u00022\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00192\u0006\u0010\u0015\u001a\u00020\u001a2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eR4\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00198\u0007@\u0007X\u0086.¢\u0006\u0018\n\u0004\b\u001f\u0010 \u0012\u0004\b%\u0010&\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u001e\u0010'\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\f\n\u0004\b'\u0010(\u0012\u0004\b)\u0010&R\u0014\u0010*\u001a\u00020\u00078\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b*\u0010+R(\u0010,\u001a\u00020\u001a8\u0007@\u0007X\u0086.¢\u0006\u0018\n\u0004\b,\u0010-\u0012\u0004\b2\u0010&\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\u0014\u00104\u001a\u0002038\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b4\u00105"}, d2 = {"Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;", "Landroidx/credentials/playservices/controllers/CredentialProviderController;", "Lo/setEmojiCompatEnabled;", "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;", "Lcom/google/android/gms/auth/api/identity/SignInCredential;", "Lo/setSupportBackgroundTintList;", "Landroidx/credentials/exceptions/GetCredentialException;", "Landroid/content/Context;", "p0", "<init>", "(Landroid/content/Context;)V", "convertRequestToPlayServices", "(Lo/setEmojiCompatEnabled;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;", "convertResponseToCredentialManager", "(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lo/setSupportBackgroundTintList;", "Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;", "createGoogleIdCredential", "(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;", "", "p1", "Landroid/content/Intent;", "p2", "", "handleResponse$credentials_play_services_auth_release", "(IILandroid/content/Intent;)V", "Lo/setBackgroundDrawable;", "Ljava/util/concurrent/Executor;", "Landroid/os/CancellationSignal;", "p3", "invokePlayServices", "(Lo/setEmojiCompatEnabled;Lo/setBackgroundDrawable;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V", "callback", "Lo/setBackgroundDrawable;", "getCallback", "()Lo/setBackgroundDrawable;", "setCallback", "(Lo/setBackgroundDrawable;)V", "getCallback$annotations", "()V", "cancellationSignal", "Landroid/os/CancellationSignal;", "getCancellationSignal$annotations", "context", "Landroid/content/Context;", "executor", "Ljava/util/concurrent/Executor;", "getExecutor", "()Ljava/util/concurrent/Executor;", "setExecutor", "(Ljava/util/concurrent/Executor;)V", "getExecutor$annotations", "Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;", "resultReceiver", "Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;", "Companion"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CredentialProviderBeginSignInController extends CredentialProviderController<setEmojiCompatEnabled, BeginSignInRequest, SignInCredential, setSupportBackgroundTintList, GetCredentialException> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String TAG = "BeginSignIn";
    private static CredentialProviderBeginSignInController controller;
    public setBackgroundDrawable<setSupportBackgroundTintList, GetCredentialException> callback;
    private CancellationSignal cancellationSignal;
    private final Context context;
    public Executor executor;
    private final CredentialProviderBeginSignInController$resultReceiver$1 resultReceiver;

    public static /* synthetic */ void getCallback$annotations() {
    }

    private static /* synthetic */ void getCancellationSignal$annotations() {
    }

    public static /* synthetic */ void getExecutor$annotations() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.credentials.playservices.controllers.BeginSignIn.CredentialProviderBeginSignInController$resultReceiver$1] */
    public CredentialProviderBeginSignInController(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "");
        this.context = context;
        final Handler handler = new Handler(Looper.getMainLooper());
        this.resultReceiver = new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.BeginSignIn.CredentialProviderBeginSignInController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public final void onReceiveResult(int p0, Bundle p1) {
                Intrinsics.checkNotNullParameter(p1, "");
                if (this.this$0.maybeReportErrorFromResultReceiver(p1, new CredentialProviderBeginSignInController$resultReceiver$1$onReceiveResult$1(CredentialProviderBaseController.INSTANCE), this.this$0.getExecutor(), this.this$0.getCallback(), this.this$0.cancellationSignal)) {
                    return;
                }
                this.this$0.handleResponse$credentials_play_services_auth_release(p1.getInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG), p0, (Intent) p1.getParcelable(CredentialProviderBaseController.RESULT_DATA_TAG));
            }
        };
    }

    public final setBackgroundDrawable<setSupportBackgroundTintList, GetCredentialException> getCallback() {
        setBackgroundDrawable<setSupportBackgroundTintList, GetCredentialException> setbackgrounddrawable = this.callback;
        if (setbackgrounddrawable != null) {
            return setbackgrounddrawable;
        }
        Intrinsics.throwUninitializedPropertyAccessException("");
        return null;
    }

    public final void setCallback(setBackgroundDrawable<setSupportBackgroundTintList, GetCredentialException> setbackgrounddrawable) {
        Intrinsics.checkNotNullParameter(setbackgrounddrawable, "");
        this.callback = setbackgrounddrawable;
    }

    public final Executor getExecutor() {
        Executor executor = this.executor;
        if (executor != null) {
            return executor;
        }
        Intrinsics.throwUninitializedPropertyAccessException("");
        return null;
    }

    public final void setExecutor(Executor executor) {
        Intrinsics.checkNotNullParameter(executor, "");
        this.executor = executor;
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public final void invokePlayServices(setEmojiCompatEnabled p0, setBackgroundDrawable<setSupportBackgroundTintList, GetCredentialException> p1, Executor p2, CancellationSignal p3) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        this.cancellationSignal = p3;
        setCallback(p1);
        setExecutor(p2);
        if (CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth_release(p3)) {
            return;
        }
        BeginSignInRequest beginSignInRequestConvertRequestToPlayServices = convertRequestToPlayServices(p0);
        Intent intent = new Intent(this.context, (Class<?>) HiddenActivity.class);
        intent.putExtra(CredentialProviderBaseController.REQUEST_TAG, beginSignInRequestConvertRequestToPlayServices);
        generateHiddenActivityIntent(this.resultReceiver, intent, CredentialProviderBaseController.BEGIN_SIGN_IN_TAG);
        try {
            this.context.startActivity(intent);
        } catch (Exception unused) {
            CredentialProviderController.cancelOrCallbackExceptionOrResult(p3, new AnonymousClass1());
        }
    }

    /* JADX INFO: renamed from: androidx.credentials.playservices.controllers.BeginSignIn.CredentialProviderBeginSignInController$invokePlayServices$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "invoke", "()V"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class AnonymousClass1 extends Lambda implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ Unit invoke() {
            invoke2();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            Executor executor = CredentialProviderBeginSignInController.this.getExecutor();
            final CredentialProviderBeginSignInController credentialProviderBeginSignInController = CredentialProviderBeginSignInController.this;
            executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.BeginSignIn.CredentialProviderBeginSignInController$invokePlayServices$1$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderBeginSignInController.AnonymousClass1.invoke$lambda$0(credentialProviderBeginSignInController);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$0(CredentialProviderBeginSignInController credentialProviderBeginSignInController) {
            Intrinsics.checkNotNullParameter(credentialProviderBeginSignInController, "");
            credentialProviderBeginSignInController.getCallback();
            new GetCredentialUnknownException(CredentialProviderController.ERROR_MESSAGE_START_ACTIVITY_FAILED);
        }

        AnonymousClass1() {
            super(0);
        }
    }

    /* JADX WARN: Type inference failed for: r5v11, types: [T, androidx.credentials.exceptions.GetCredentialCancellationException] */
    /* JADX WARN: Type inference failed for: r5v3, types: [T, androidx.credentials.exceptions.GetCredentialUnknownException] */
    /* JADX WARN: Type inference failed for: r5v8, types: [T, androidx.credentials.exceptions.GetCredentialInterruptedException] */
    public final void handleResponse$credentials_play_services_auth_release(int p0, int p1, Intent p2) {
        if (p0 != CredentialProviderBaseController.getCONTROLLER_REQUEST_CODE()) {
            CredentialProviderBaseController.getCONTROLLER_REQUEST_CODE();
            return;
        }
        if (CredentialProviderController.maybeReportErrorResultCodeGet(p1, new Function2<CancellationSignal, Function0<? extends Unit>, Unit>() { // from class: androidx.credentials.playservices.controllers.BeginSignIn.CredentialProviderBeginSignInController$handleResponse$1
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
        }, new CredentialProviderBeginSignInController$handleResponse$2(this), this.cancellationSignal)) {
            return;
        }
        try {
            SignInCredential signInCredentialFromIntent = Identity.getSignInClient(this.context).getSignInCredentialFromIntent(p2);
            Intrinsics.checkNotNullExpressionValue(signInCredentialFromIntent, "");
            CredentialProviderController.cancelOrCallbackExceptionOrResult(this.cancellationSignal, new CredentialProviderBeginSignInController$handleResponse$3(this, convertResponseToCredentialManager(signInCredentialFromIntent)));
        } catch (GetCredentialException e) {
            CredentialProviderController.cancelOrCallbackExceptionOrResult(this.cancellationSignal, new CredentialProviderBeginSignInController$handleResponse$5(this, e));
        } catch (ApiException e2) {
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            objectRef.element = new GetCredentialUnknownException(e2.getMessage());
            if (e2.getStatusCode() == 16) {
                objectRef.element = new GetCredentialCancellationException(e2.getMessage());
            } else if (CredentialProviderBaseController.INSTANCE.getRetryables().contains(Integer.valueOf(e2.getStatusCode()))) {
                objectRef.element = new GetCredentialInterruptedException(e2.getMessage());
            }
            CredentialProviderController.cancelOrCallbackExceptionOrResult(this.cancellationSignal, new CredentialProviderBeginSignInController$handleResponse$4(this, objectRef));
        } catch (Throwable th) {
            CredentialProviderController.cancelOrCallbackExceptionOrResult(this.cancellationSignal, new CredentialProviderBeginSignInController$handleResponse$6(this, new GetCredentialUnknownException(th.getMessage())));
        }
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public final BeginSignInRequest convertRequestToPlayServices(setEmojiCompatEnabled p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return BeginSignInControllerUtility.INSTANCE.constructBeginSignInRequest$credentials_play_services_auth_release(p0, this.context);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public final setSupportBackgroundTintList convertResponseToCredentialManager(SignInCredential p0) throws GetCredentialUnknownException {
        getEmojiTextViewHelper getemojitextviewhelper;
        Intrinsics.checkNotNullParameter(p0, "");
        if (p0.getPassword() != null) {
            String id = p0.getId();
            Intrinsics.checkNotNullExpressionValue(id, "");
            String password = p0.getPassword();
            Intrinsics.checkNotNull(password);
            getemojitextviewhelper = new setSupportCompoundDrawablesTintList(id, password);
        } else if (p0.getGoogleIdToken() != null) {
            getemojitextviewhelper = createGoogleIdCredential(p0);
        } else {
            getemojitextviewhelper = p0.getPublicKeyCredential() != null ? new getEmojiTextViewHelper(PublicKeyCredentialControllerUtility.INSTANCE.toAssertPasskeyResponse(p0)) : null;
        }
        if (getemojitextviewhelper == null) {
            throw new GetCredentialUnknownException("When attempting to convert get response, null credential found");
        }
        return new setSupportBackgroundTintList(getemojitextviewhelper);
    }

    private final GoogleIdTokenCredential createGoogleIdCredential(SignInCredential p0) {
        GoogleIdTokenCredential.Builder builder = new GoogleIdTokenCredential.Builder();
        String id = p0.getId();
        Intrinsics.checkNotNullExpressionValue(id, "");
        GoogleIdTokenCredential.Builder id2 = builder.setId(id);
        String googleIdToken = p0.getGoogleIdToken();
        Intrinsics.checkNotNull(googleIdToken);
        GoogleIdTokenCredential.Builder idToken = id2.setIdToken(googleIdToken);
        if (p0.getDisplayName() != null) {
            idToken.setDisplayName(p0.getDisplayName());
        }
        if (p0.getGivenName() != null) {
            idToken.setGivenName(p0.getGivenName());
        }
        if (p0.getFamilyName() != null) {
            idToken.setFamilyName(p0.getFamilyName());
        }
        if (p0.getPhoneNumber() != null) {
            idToken.setPhoneNumber(p0.getPhoneNumber());
        }
        if (p0.getProfilePictureUri() != null) {
            idToken.setProfilePictureUri(p0.getProfilePictureUri());
        }
        return idToken.build();
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0083T¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0018\u0010\f\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\r"}, d2 = {"Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$Companion;", "", "<init>", "()V", "Landroid/content/Context;", "p0", "Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;", "getInstance", "(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;", "", "TAG", "Ljava/lang/String;", "controller", "Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public final CredentialProviderBeginSignInController getInstance(Context p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            if (CredentialProviderBeginSignInController.controller == null) {
                CredentialProviderBeginSignInController.controller = new CredentialProviderBeginSignInController(p0);
            }
            CredentialProviderBeginSignInController credentialProviderBeginSignInController = CredentialProviderBeginSignInController.controller;
            Intrinsics.checkNotNull(credentialProviderBeginSignInController);
            return credentialProviderBeginSignInController;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @JvmStatic
    public static final CredentialProviderBeginSignInController getInstance(Context context) {
        return INSTANCE.getInstance(context);
    }
}
