package androidx.credentials.playservices;

import android.content.Context;
import android.os.CancellationSignal;
import androidx.credentials.exceptions.ClearCredentialException;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.playservices.controllers.BeginSignIn.CredentialProviderBeginSignInController;
import androidx.credentials.playservices.controllers.CreatePassword.CredentialProviderCreatePasswordController;
import androidx.credentials.playservices.controllers.CreatePublicKeyCredential.CredentialProviderCreatePublicKeyCredentialController;
import androidx.credentials.playservices.controllers.GetSignInIntent.CredentialProviderGetSignInIntentController;
import com.google.android.gms.auth.api.identity.Identity;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.libraries.identity.googleid.GetSignInWithGoogleOption;
import java.util.Iterator;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.getCustomSelectionActionModeCallback;
import kotlin.getSupportBackgroundTintMode;
import kotlin.getSupportCompoundDrawablesTintList;
import kotlin.isEmojiCompatEnabled;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.onCreateInputConnection;
import kotlin.setBackgroundDrawable;
import kotlin.setCompoundDrawablesRelative;
import kotlin.setEmojiCompatEnabled;
import kotlin.setInitialActivityCount;
import kotlin.setSupportBackgroundTintList;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 .2\u00020\u0001:\u0001.B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\n\u0010\u000bJ?\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0016¢\u0006\u0004\b\u0016\u0010\u0017JE\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00182\b\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0014\u001a\u00020\u000f2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0011H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJE\u0010!\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u001e2\b\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0014\u001a\u00020\u000f2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u0011H\u0016¢\u0006\u0004\b!\u0010\"R\u0014\u0010#\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b#\u0010$R(\u0010&\u001a\u00020%8\u0007@\u0007X\u0086\u000e¢\u0006\u0018\n\u0004\b&\u0010'\u0012\u0004\b,\u0010-\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+"}, d2 = {"Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;", "Lo/setCompoundDrawablesRelative;", "Landroid/content/Context;", "p0", "<init>", "(Landroid/content/Context;)V", "", "isAvailableOnDevice", "()Z", "", "isGooglePlayServicesAvailable", "(Landroid/content/Context;)I", "Lo/setInitialActivityCount;", "Landroid/os/CancellationSignal;", "p1", "Ljava/util/concurrent/Executor;", "p2", "Lo/setBackgroundDrawable;", "Ljava/lang/Void;", "Landroidx/credentials/exceptions/ClearCredentialException;", "p3", "", "onClearCredential", "(Lo/setInitialActivityCount;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/setBackgroundDrawable;)V", "Lo/getCustomSelectionActionModeCallback;", "Lo/getSupportCompoundDrawablesTintList;", "Landroidx/credentials/exceptions/CreateCredentialException;", "p4", "onCreateCredential", "(Landroid/content/Context;Lo/getCustomSelectionActionModeCallback;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/setBackgroundDrawable;)V", "Lo/setEmojiCompatEnabled;", "Lo/setSupportBackgroundTintList;", "Landroidx/credentials/exceptions/GetCredentialException;", "onGetCredential", "(Landroid/content/Context;Lo/setEmojiCompatEnabled;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/setBackgroundDrawable;)V", "context", "Landroid/content/Context;", "Lcom/google/android/gms/common/GoogleApiAvailability;", "googleApiAvailability", "Lcom/google/android/gms/common/GoogleApiAvailability;", "getGoogleApiAvailability", "()Lcom/google/android/gms/common/GoogleApiAvailability;", "setGoogleApiAvailability", "(Lcom/google/android/gms/common/GoogleApiAvailability;)V", "getGoogleApiAvailability$annotations", "()V", "Companion"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CredentialProviderPlayServicesImpl implements setCompoundDrawablesRelative {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String TAG = "PlayServicesImpl";
    private final Context context;
    private GoogleApiAvailability googleApiAvailability;

    public static /* synthetic */ void getGoogleApiAvailability$annotations() {
    }

    public CredentialProviderPlayServicesImpl(Context context) {
        Intrinsics.checkNotNullParameter(context, "");
        this.context = context;
        GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.getInstance();
        Intrinsics.checkNotNullExpressionValue(googleApiAvailability, "");
        this.googleApiAvailability = googleApiAvailability;
    }

    public final GoogleApiAvailability getGoogleApiAvailability() {
        return this.googleApiAvailability;
    }

    public final void setGoogleApiAvailability(GoogleApiAvailability googleApiAvailability) {
        Intrinsics.checkNotNullParameter(googleApiAvailability, "");
        this.googleApiAvailability = googleApiAvailability;
    }

    public final void onGetCredential(Context p0, setEmojiCompatEnabled p1, CancellationSignal p2, Executor p3, setBackgroundDrawable<setSupportBackgroundTintList, GetCredentialException> p4) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p3, "");
        Intrinsics.checkNotNullParameter(p4, "");
        Companion companion = INSTANCE;
        if (companion.cancellationReviewer$credentials_play_services_auth_release(p2)) {
            return;
        }
        if (companion.isGetSignInIntentRequest$credentials_play_services_auth_release(p1)) {
            new CredentialProviderGetSignInIntentController(p0).invokePlayServices(p1, p4, p3, p2);
        } else {
            new CredentialProviderBeginSignInController(p0).invokePlayServices(p1, p4, p3, p2);
        }
    }

    public final void onCreateCredential(Context p0, getCustomSelectionActionModeCallback p1, CancellationSignal p2, Executor p3, setBackgroundDrawable<getSupportCompoundDrawablesTintList, CreateCredentialException> p4) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p3, "");
        Intrinsics.checkNotNullParameter(p4, "");
        if (INSTANCE.cancellationReviewer$credentials_play_services_auth_release(p2)) {
            return;
        }
        if (p1 instanceof isEmojiCompatEnabled) {
            CredentialProviderCreatePasswordController.INSTANCE.getInstance(p0).invokePlayServices((isEmojiCompatEnabled) p1, p4, p3, p2);
        } else {
            if (p1 instanceof getSupportBackgroundTintMode) {
                CredentialProviderCreatePublicKeyCredentialController.INSTANCE.getInstance(p0).invokePlayServices((getSupportBackgroundTintMode) p1, p4, p3, p2);
                return;
            }
            throw new UnsupportedOperationException("Create Credential request is unsupported, not password or publickeycredential");
        }
    }

    public final boolean isAvailableOnDevice() {
        return isGooglePlayServicesAvailable(this.context) == 0;
    }

    private final int isGooglePlayServicesAvailable(Context p0) {
        return this.googleApiAvailability.isGooglePlayServicesAvailable(p0);
    }

    public final void onClearCredential(setInitialActivityCount p0, final CancellationSignal p1, final Executor p2, final setBackgroundDrawable<Void, ClearCredentialException> p3) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p2, "");
        Intrinsics.checkNotNullParameter(p3, "");
        if (INSTANCE.cancellationReviewer$credentials_play_services_auth_release(p1)) {
            return;
        }
        Task<Void> taskSignOut = Identity.getSignInClient(this.context).signOut();
        final Function1<Void, Unit> function1 = new Function1<Void, Unit>() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl.onClearCredential.1

            /* JADX INFO: renamed from: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$onClearCredential$1$1, reason: invalid class name and collision with other inner class name */
            @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "invoke", "()V"}, k = 3, mv = {1, 8, 0}, xi = 48)
            static final class C00001 extends Lambda implements Function0<Unit> {
                final /* synthetic */ setBackgroundDrawable<Void, ClearCredentialException> $callback;
                final /* synthetic */ Executor $executor;

                @Override // kotlin.jvm.functions.Function0
                public final /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    Executor executor = this.$executor;
                    final setBackgroundDrawable<Void, ClearCredentialException> setbackgrounddrawable = this.$callback;
                    executor.execute(new Runnable() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$onClearCredential$1$1$$ExternalSyntheticLambda0
                        @Override // java.lang.Runnable
                        public final void run() {
                            Intrinsics.checkNotNullParameter(setbackgrounddrawable, "");
                        }
                    });
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C00001(Executor executor, setBackgroundDrawable<Void, ClearCredentialException> setbackgrounddrawable) {
                    super(0);
                    this.$executor = executor;
                    this.$callback = setbackgrounddrawable;
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(Void r1) {
                invoke2(r1);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Void r4) {
                CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewerWithCallback$credentials_play_services_auth_release(p1, new C00001(p2, p3));
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        };
        taskSignOut.addOnSuccessListener(new OnSuccessListener() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda0
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$0(function1, obj);
            }
        }).addOnFailureListener(new OnFailureListener() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda1
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$2(this.f$0, p1, p2, p3, exc);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClearCredential$lambda$0(Function1 function1, Object obj) {
        Intrinsics.checkNotNullParameter(function1, "");
        function1.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClearCredential$lambda$2(CredentialProviderPlayServicesImpl credentialProviderPlayServicesImpl, CancellationSignal cancellationSignal, Executor executor, setBackgroundDrawable setbackgrounddrawable, Exception exc) {
        Intrinsics.checkNotNullParameter(credentialProviderPlayServicesImpl, "");
        Intrinsics.checkNotNullParameter(executor, "");
        Intrinsics.checkNotNullParameter(setbackgrounddrawable, "");
        Intrinsics.checkNotNullParameter(exc, "");
        INSTANCE.cancellationReviewerWithCallback$credentials_play_services_auth_release(cancellationSignal, new CredentialProviderPlayServicesImpl$onClearCredential$2$1$1(exc, executor, setbackgrounddrawable));
    }

    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0000¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\f\u001a\u00020\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0000¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000eH\u0000¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0083T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013"}, d2 = {"Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;", "", "<init>", "()V", "Landroid/os/CancellationSignal;", "p0", "", "cancellationReviewer$credentials_play_services_auth_release", "(Landroid/os/CancellationSignal;)Z", "Lkotlin/Function0;", "", "p1", "cancellationReviewerWithCallback$credentials_play_services_auth_release", "(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V", "Lo/setEmojiCompatEnabled;", "isGetSignInIntentRequest$credentials_play_services_auth_release", "(Lo/setEmojiCompatEnabled;)Z", "", "TAG", "Ljava/lang/String;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final void cancellationReviewerWithCallback$credentials_play_services_auth_release(CancellationSignal p0, Function0<Unit> p1) {
            Intrinsics.checkNotNullParameter(p1, "");
            if (cancellationReviewer$credentials_play_services_auth_release(p0)) {
                return;
            }
            p1.invoke();
        }

        public final boolean cancellationReviewer$credentials_play_services_auth_release(CancellationSignal p0) {
            return p0 != null && p0.isCanceled();
        }

        public final boolean isGetSignInIntentRequest$credentials_play_services_auth_release(setEmojiCompatEnabled p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            Iterator<onCreateInputConnection> it = p0.asInterface().iterator();
            while (it.hasNext()) {
                if (it.next() instanceof GetSignInWithGoogleOption) {
                    return true;
                }
            }
            return false;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
