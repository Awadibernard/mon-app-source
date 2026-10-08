package androidx.credentials.playservices;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import com.google.android.gms.auth.api.identity.BeginSignInRequest;
import com.google.android.gms.auth.api.identity.BeginSignInResult;
import com.google.android.gms.auth.api.identity.GetSignInIntentRequest;
import com.google.android.gms.auth.api.identity.Identity;
import com.google.android.gms.auth.api.identity.SavePasswordRequest;
import com.google.android.gms.auth.api.identity.SavePasswordResult;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.fido.Fido;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialCreationOptions;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0016\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\u0003J\u000f\u0010\b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\b\u0010\u0003J)\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00010\u0010H\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u0013\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00010\u0010H\u0002¢\u0006\u0004\b\u0014\u0010\u0012J'\u0010\u0017\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d"}, d2 = {"Landroidx/credentials/playservices/HiddenActivity;", "Landroid/app/Activity;", "<init>", "()V", "", "handleBeginSignIn", "handleCreatePassword", "handleCreatePublicKeyCredential", "handleGetSignInIntent", "", "p0", "p1", "Landroid/content/Intent;", "p2", "onActivityResult", "(IILandroid/content/Intent;)V", "Landroid/os/Bundle;", "onCreate", "(Landroid/os/Bundle;)V", "onSaveInstanceState", "restoreState", "Landroid/os/ResultReceiver;", "", "setupFailure", "(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V", "", "mWaitingForActivityResult", "Z", "resultReceiver", "Landroid/os/ResultReceiver;", "Companion"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class HiddenActivity extends Activity {
    private static final int DEFAULT_VALUE = 1;
    private static final String KEY_AWAITING_RESULT = "androidx.credentials.playservices.AWAITING_RESULT";
    private static final String TAG = "HiddenActivity";
    private boolean mWaitingForActivityResult;
    private ResultReceiver resultReceiver;

    @Override // android.app.Activity
    protected void onCreate(Bundle p0) {
        super.onCreate(p0);
        overridePendingTransition(0, 0);
        String stringExtra = getIntent().getStringExtra(CredentialProviderBaseController.TYPE_TAG);
        ResultReceiver resultReceiver = (ResultReceiver) getIntent().getParcelableExtra(CredentialProviderBaseController.RESULT_RECEIVER_TAG);
        this.resultReceiver = resultReceiver;
        if (resultReceiver == null) {
            finish();
        }
        restoreState(p0);
        if (this.mWaitingForActivityResult) {
            return;
        }
        if (stringExtra != null) {
            switch (stringExtra.hashCode()) {
                case -441061071:
                    if (stringExtra.equals(CredentialProviderBaseController.BEGIN_SIGN_IN_TAG)) {
                        handleBeginSignIn();
                        return;
                    }
                    break;
                case 15545322:
                    if (stringExtra.equals(CredentialProviderBaseController.CREATE_PUBLIC_KEY_CREDENTIAL_TAG)) {
                        handleCreatePublicKeyCredential();
                        return;
                    }
                    break;
                case 1246634622:
                    if (stringExtra.equals(CredentialProviderBaseController.CREATE_PASSWORD_TAG)) {
                        handleCreatePassword();
                        return;
                    }
                    break;
                case 1980564212:
                    if (stringExtra.equals(CredentialProviderBaseController.SIGN_IN_INTENT_TAG)) {
                        handleGetSignInIntent();
                        return;
                    }
                    break;
            }
        }
        finish();
    }

    private final void restoreState(Bundle p0) {
        if (p0 != null) {
            this.mWaitingForActivityResult = p0.getBoolean(KEY_AWAITING_RESULT, false);
        }
    }

    private final void handleCreatePublicKeyCredential() {
        Task<PendingIntent> taskAddOnFailureListener;
        PublicKeyCredentialCreationOptions publicKeyCredentialCreationOptions = (PublicKeyCredentialCreationOptions) getIntent().getParcelableExtra(CredentialProviderBaseController.REQUEST_TAG);
        final int intExtra = getIntent().getIntExtra(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG, 1);
        if (publicKeyCredentialCreationOptions != null) {
            Task<PendingIntent> registerPendingIntent = Fido.getFido2ApiClient((Activity) this).getRegisterPendingIntent(publicKeyCredentialCreationOptions);
            final Function1<PendingIntent, Unit> function1 = new Function1<PendingIntent, Unit>() { // from class: androidx.credentials.playservices.HiddenActivity$handleCreatePublicKeyCredential$1$1
                @Override // kotlin.jvm.functions.Function1
                public final /* bridge */ /* synthetic */ Unit invoke(PendingIntent pendingIntent) {
                    invoke2(pendingIntent);
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(PendingIntent pendingIntent) {
                    Intrinsics.checkNotNullParameter(pendingIntent, "");
                    try {
                        this.this$0.mWaitingForActivityResult = true;
                        this.this$0.startIntentSenderForResult(pendingIntent.getIntentSender(), intExtra, null, 0, 0, 0, null);
                    } catch (IntentSender.SendIntentException e) {
                        HiddenActivity hiddenActivity = this.this$0;
                        ResultReceiver resultReceiver = hiddenActivity.resultReceiver;
                        Intrinsics.checkNotNull(resultReceiver);
                        StringBuilder sb = new StringBuilder("During public key credential, found IntentSender failure on public key creation: ");
                        sb.append(e.getMessage());
                        hiddenActivity.setupFailure(resultReceiver, CredentialProviderBaseController.CREATE_UNKNOWN, sb.toString());
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }
            };
            taskAddOnFailureListener = registerPendingIntent.addOnSuccessListener(new OnSuccessListener() { // from class: androidx.credentials.playservices.HiddenActivity$$ExternalSyntheticLambda0
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj) {
                    HiddenActivity.handleCreatePublicKeyCredential$lambda$2$lambda$0(function1, obj);
                }
            }).addOnFailureListener(new OnFailureListener() { // from class: androidx.credentials.playservices.HiddenActivity$$ExternalSyntheticLambda1
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    HiddenActivity.handleCreatePublicKeyCredential$lambda$2$lambda$1(this.f$0, exc);
                }
            });
        } else {
            taskAddOnFailureListener = null;
        }
        if (taskAddOnFailureListener == null) {
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleCreatePublicKeyCredential$lambda$2$lambda$0(Function1 function1, Object obj) {
        Intrinsics.checkNotNullParameter(function1, "");
        function1.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleCreatePublicKeyCredential$lambda$2$lambda$1(HiddenActivity hiddenActivity, Exception exc) {
        String str;
        Intrinsics.checkNotNullParameter(hiddenActivity, "");
        Intrinsics.checkNotNullParameter(exc, "");
        if ((exc instanceof ApiException) && CredentialProviderBaseController.INSTANCE.getRetryables().contains(Integer.valueOf(((ApiException) exc).getStatusCode()))) {
            str = CredentialProviderBaseController.CREATE_INTERRUPTED;
        } else {
            str = CredentialProviderBaseController.CREATE_UNKNOWN;
        }
        ResultReceiver resultReceiver = hiddenActivity.resultReceiver;
        Intrinsics.checkNotNull(resultReceiver);
        StringBuilder sb = new StringBuilder("During create public key credential, fido registration failure: ");
        sb.append(exc.getMessage());
        hiddenActivity.setupFailure(resultReceiver, str, sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setupFailure(ResultReceiver p0, String p1, String p2) {
        Bundle bundle = new Bundle();
        bundle.putBoolean(CredentialProviderBaseController.FAILURE_RESPONSE_TAG, true);
        bundle.putString(CredentialProviderBaseController.EXCEPTION_TYPE_TAG, p1);
        bundle.putString(CredentialProviderBaseController.EXCEPTION_MESSAGE_TAG, p2);
        p0.send(Integer.MAX_VALUE, bundle);
        finish();
    }

    @Override // android.app.Activity
    protected void onSaveInstanceState(Bundle p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        p0.putBoolean(KEY_AWAITING_RESULT, this.mWaitingForActivityResult);
        super.onSaveInstanceState(p0);
    }

    private final void handleGetSignInIntent() {
        Task<PendingIntent> taskAddOnFailureListener;
        GetSignInIntentRequest getSignInIntentRequest = (GetSignInIntentRequest) getIntent().getParcelableExtra(CredentialProviderBaseController.REQUEST_TAG);
        final int intExtra = getIntent().getIntExtra(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG, 1);
        if (getSignInIntentRequest != null) {
            Task<PendingIntent> signInIntent = Identity.getSignInClient((Activity) this).getSignInIntent(getSignInIntentRequest);
            final Function1<PendingIntent, Unit> function1 = new Function1<PendingIntent, Unit>() { // from class: androidx.credentials.playservices.HiddenActivity$handleGetSignInIntent$1$1
                @Override // kotlin.jvm.functions.Function1
                public final /* bridge */ /* synthetic */ Unit invoke(PendingIntent pendingIntent) {
                    invoke2(pendingIntent);
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(PendingIntent pendingIntent) {
                    try {
                        this.this$0.mWaitingForActivityResult = true;
                        this.this$0.startIntentSenderForResult(pendingIntent.getIntentSender(), intExtra, null, 0, 0, 0, null);
                    } catch (IntentSender.SendIntentException e) {
                        HiddenActivity hiddenActivity = this.this$0;
                        ResultReceiver resultReceiver = hiddenActivity.resultReceiver;
                        Intrinsics.checkNotNull(resultReceiver);
                        StringBuilder sb = new StringBuilder("During get sign-in intent, one tap ui intent sender failure: ");
                        sb.append(e.getMessage());
                        hiddenActivity.setupFailure(resultReceiver, CredentialProviderBaseController.GET_UNKNOWN, sb.toString());
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }
            };
            taskAddOnFailureListener = signInIntent.addOnSuccessListener(new OnSuccessListener() { // from class: androidx.credentials.playservices.HiddenActivity$$ExternalSyntheticLambda4
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj) {
                    HiddenActivity.handleGetSignInIntent$lambda$6$lambda$4(function1, obj);
                }
            }).addOnFailureListener(new OnFailureListener() { // from class: androidx.credentials.playservices.HiddenActivity$$ExternalSyntheticLambda5
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    HiddenActivity.handleGetSignInIntent$lambda$6$lambda$5(this.f$0, exc);
                }
            });
        } else {
            taskAddOnFailureListener = null;
        }
        if (taskAddOnFailureListener == null) {
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleGetSignInIntent$lambda$6$lambda$4(Function1 function1, Object obj) {
        Intrinsics.checkNotNullParameter(function1, "");
        function1.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleGetSignInIntent$lambda$6$lambda$5(HiddenActivity hiddenActivity, Exception exc) {
        String str;
        Intrinsics.checkNotNullParameter(hiddenActivity, "");
        Intrinsics.checkNotNullParameter(exc, "");
        if ((exc instanceof ApiException) && CredentialProviderBaseController.INSTANCE.getRetryables().contains(Integer.valueOf(((ApiException) exc).getStatusCode()))) {
            str = CredentialProviderBaseController.GET_INTERRUPTED;
        } else {
            str = CredentialProviderBaseController.GET_NO_CREDENTIALS;
        }
        ResultReceiver resultReceiver = hiddenActivity.resultReceiver;
        Intrinsics.checkNotNull(resultReceiver);
        StringBuilder sb = new StringBuilder("During get sign-in intent, failure response from one tap: ");
        sb.append(exc.getMessage());
        hiddenActivity.setupFailure(resultReceiver, str, sb.toString());
    }

    private final void handleBeginSignIn() {
        Task<BeginSignInResult> taskAddOnFailureListener;
        BeginSignInRequest beginSignInRequest = (BeginSignInRequest) getIntent().getParcelableExtra(CredentialProviderBaseController.REQUEST_TAG);
        final int intExtra = getIntent().getIntExtra(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG, 1);
        if (beginSignInRequest != null) {
            Task<BeginSignInResult> taskBeginSignIn = Identity.getSignInClient((Activity) this).beginSignIn(beginSignInRequest);
            final Function1<BeginSignInResult, Unit> function1 = new Function1<BeginSignInResult, Unit>() { // from class: androidx.credentials.playservices.HiddenActivity$handleBeginSignIn$1$1
                @Override // kotlin.jvm.functions.Function1
                public final /* bridge */ /* synthetic */ Unit invoke(BeginSignInResult beginSignInResult) {
                    invoke2(beginSignInResult);
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(BeginSignInResult beginSignInResult) {
                    try {
                        this.this$0.mWaitingForActivityResult = true;
                        this.this$0.startIntentSenderForResult(beginSignInResult.getPendingIntent().getIntentSender(), intExtra, null, 0, 0, 0, null);
                    } catch (IntentSender.SendIntentException e) {
                        HiddenActivity hiddenActivity = this.this$0;
                        ResultReceiver resultReceiver = hiddenActivity.resultReceiver;
                        Intrinsics.checkNotNull(resultReceiver);
                        StringBuilder sb = new StringBuilder("During begin sign in, one tap ui intent sender failure: ");
                        sb.append(e.getMessage());
                        hiddenActivity.setupFailure(resultReceiver, CredentialProviderBaseController.GET_UNKNOWN, sb.toString());
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }
            };
            taskAddOnFailureListener = taskBeginSignIn.addOnSuccessListener(new OnSuccessListener() { // from class: androidx.credentials.playservices.HiddenActivity$$ExternalSyntheticLambda6
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj) {
                    HiddenActivity.handleBeginSignIn$lambda$10$lambda$8(function1, obj);
                }
            }).addOnFailureListener(new OnFailureListener() { // from class: androidx.credentials.playservices.HiddenActivity$$ExternalSyntheticLambda7
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    HiddenActivity.handleBeginSignIn$lambda$10$lambda$9(this.f$0, exc);
                }
            });
        } else {
            taskAddOnFailureListener = null;
        }
        if (taskAddOnFailureListener == null) {
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleBeginSignIn$lambda$10$lambda$8(Function1 function1, Object obj) {
        Intrinsics.checkNotNullParameter(function1, "");
        function1.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleBeginSignIn$lambda$10$lambda$9(HiddenActivity hiddenActivity, Exception exc) {
        String str;
        Intrinsics.checkNotNullParameter(hiddenActivity, "");
        Intrinsics.checkNotNullParameter(exc, "");
        if ((exc instanceof ApiException) && CredentialProviderBaseController.INSTANCE.getRetryables().contains(Integer.valueOf(((ApiException) exc).getStatusCode()))) {
            str = CredentialProviderBaseController.GET_INTERRUPTED;
        } else {
            str = CredentialProviderBaseController.GET_NO_CREDENTIALS;
        }
        ResultReceiver resultReceiver = hiddenActivity.resultReceiver;
        Intrinsics.checkNotNull(resultReceiver);
        StringBuilder sb = new StringBuilder("During begin sign in, failure response from one tap: ");
        sb.append(exc.getMessage());
        hiddenActivity.setupFailure(resultReceiver, str, sb.toString());
    }

    private final void handleCreatePassword() {
        Task<SavePasswordResult> taskAddOnFailureListener;
        SavePasswordRequest savePasswordRequest = (SavePasswordRequest) getIntent().getParcelableExtra(CredentialProviderBaseController.REQUEST_TAG);
        final int intExtra = getIntent().getIntExtra(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG, 1);
        if (savePasswordRequest != null) {
            Task<SavePasswordResult> taskSavePassword = Identity.getCredentialSavingClient((Activity) this).savePassword(savePasswordRequest);
            final Function1<SavePasswordResult, Unit> function1 = new Function1<SavePasswordResult, Unit>() { // from class: androidx.credentials.playservices.HiddenActivity$handleCreatePassword$1$1
                @Override // kotlin.jvm.functions.Function1
                public final /* bridge */ /* synthetic */ Unit invoke(SavePasswordResult savePasswordResult) {
                    invoke2(savePasswordResult);
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(SavePasswordResult savePasswordResult) {
                    try {
                        this.this$0.mWaitingForActivityResult = true;
                        this.this$0.startIntentSenderForResult(savePasswordResult.getPendingIntent().getIntentSender(), intExtra, null, 0, 0, 0, null);
                    } catch (IntentSender.SendIntentException e) {
                        HiddenActivity hiddenActivity = this.this$0;
                        ResultReceiver resultReceiver = hiddenActivity.resultReceiver;
                        Intrinsics.checkNotNull(resultReceiver);
                        StringBuilder sb = new StringBuilder("During save password, found UI intent sender failure: ");
                        sb.append(e.getMessage());
                        hiddenActivity.setupFailure(resultReceiver, CredentialProviderBaseController.CREATE_UNKNOWN, sb.toString());
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }
            };
            taskAddOnFailureListener = taskSavePassword.addOnSuccessListener(new OnSuccessListener() { // from class: androidx.credentials.playservices.HiddenActivity$$ExternalSyntheticLambda2
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj) {
                    HiddenActivity.handleCreatePassword$lambda$14$lambda$12(function1, obj);
                }
            }).addOnFailureListener(new OnFailureListener() { // from class: androidx.credentials.playservices.HiddenActivity$$ExternalSyntheticLambda3
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    HiddenActivity.handleCreatePassword$lambda$14$lambda$13(this.f$0, exc);
                }
            });
        } else {
            taskAddOnFailureListener = null;
        }
        if (taskAddOnFailureListener == null) {
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleCreatePassword$lambda$14$lambda$12(Function1 function1, Object obj) {
        Intrinsics.checkNotNullParameter(function1, "");
        function1.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleCreatePassword$lambda$14$lambda$13(HiddenActivity hiddenActivity, Exception exc) {
        String str;
        Intrinsics.checkNotNullParameter(hiddenActivity, "");
        Intrinsics.checkNotNullParameter(exc, "");
        if ((exc instanceof ApiException) && CredentialProviderBaseController.INSTANCE.getRetryables().contains(Integer.valueOf(((ApiException) exc).getStatusCode()))) {
            str = CredentialProviderBaseController.CREATE_INTERRUPTED;
        } else {
            str = CredentialProviderBaseController.CREATE_UNKNOWN;
        }
        ResultReceiver resultReceiver = hiddenActivity.resultReceiver;
        Intrinsics.checkNotNull(resultReceiver);
        StringBuilder sb = new StringBuilder("During save password, found password failure response from one tap ");
        sb.append(exc.getMessage());
        hiddenActivity.setupFailure(resultReceiver, str, sb.toString());
    }

    @Override // android.app.Activity
    protected void onActivityResult(int p0, int p1, Intent p2) {
        super.onActivityResult(p0, p1, p2);
        Bundle bundle = new Bundle();
        bundle.putBoolean(CredentialProviderBaseController.FAILURE_RESPONSE_TAG, false);
        bundle.putInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG, p0);
        bundle.putParcelable(CredentialProviderBaseController.RESULT_DATA_TAG, p2);
        ResultReceiver resultReceiver = this.resultReceiver;
        if (resultReceiver != null) {
            resultReceiver.send(p1, bundle);
        }
        this.mWaitingForActivityResult = false;
        finish();
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    @Override // android.app.Activity
    protected void onPause() {
        super.onPause();
    }

    @Override // android.app.Activity
    protected void onResume() {
        super.onResume();
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
    }
}
