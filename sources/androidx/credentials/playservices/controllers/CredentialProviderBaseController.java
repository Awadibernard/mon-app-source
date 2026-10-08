package androidx.credentials.playservices.controllers;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.ResultReceiver;
import androidx.credentials.exceptions.CreateCredentialCancellationException;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.CreateCredentialInterruptedException;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import androidx.credentials.exceptions.GetCredentialCancellationException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialInterruptedException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.exceptions.NoCredentialException;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\b\u0010\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J'\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0004¢\u0006\u0004\b\f\u0010\rJ%\u0010\u000f\u001a\u0004\u0018\u00010\u0006\"\n\b\u0000\u0010\u000e*\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00028\u0000H\u0007¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012"}, d2 = {"Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;", "", "Landroid/content/Context;", "p0", "<init>", "(Landroid/content/Context;)V", "Landroid/os/ResultReceiver;", "Landroid/content/Intent;", "p1", "", "p2", "", "generateHiddenActivityIntent", "(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V", "T", "toIpcFriendlyResultReceiver", "(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;", "context", "Landroid/content/Context;", "Companion"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class CredentialProviderBaseController {
    public static final String ACTIVITY_REQUEST_CODE_TAG = "ACTIVITY_REQUEST_CODE";
    public static final String BEGIN_SIGN_IN_TAG = "BEGIN_SIGN_IN";
    public static final String CREATE_CANCELED = "CREATE_CANCELED";
    public static final String CREATE_INTERRUPTED = "CREATE_INTERRUPTED";
    public static final String CREATE_PASSWORD_TAG = "CREATE_PASSWORD";
    public static final String CREATE_PUBLIC_KEY_CREDENTIAL_TAG = "CREATE_PUBLIC_KEY_CREDENTIAL";
    public static final String CREATE_UNKNOWN = "CREATE_UNKNOWN";
    public static final String EXCEPTION_MESSAGE_TAG = "EXCEPTION_MESSAGE";
    public static final String EXCEPTION_TYPE_TAG = "EXCEPTION_TYPE";
    public static final String FAILURE_RESPONSE_TAG = "FAILURE_RESPONSE";
    public static final String GET_CANCELED = "GET_CANCELED_TAG";
    public static final String GET_INTERRUPTED = "GET_INTERRUPTED";
    public static final String GET_NO_CREDENTIALS = "GET_NO_CREDENTIALS";
    public static final String GET_UNKNOWN = "GET_UNKNOWN";
    public static final String REQUEST_TAG = "REQUEST_TYPE";
    public static final String RESULT_DATA_TAG = "RESULT_DATA";
    public static final String RESULT_RECEIVER_TAG = "RESULT_RECEIVER";
    public static final String SIGN_IN_INTENT_TAG = "SIGN_IN_INTENT";
    public static final String TYPE_TAG = "TYPE";
    private final Context context;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Set<Integer> retryables = SetsKt.setOf((Object[]) new Integer[]{7, 20});
    private static final int CONTROLLER_REQUEST_CODE = 1;

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0016\n\u0002\u0010\"\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\b\u001a\u00020\u00072\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0001¢\u0006\u0004\b\b\u0010\tJ#\u0010\u000b\u001a\u00020\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0001¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b\u000f\u0010\u000eR \u0010\u0011\u001a\u00020\u00108\u0005X\u0085D¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u0012\u0004\b\u0015\u0010\u0003\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b\u0016\u0010\u000eR\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b\u0017\u0010\u000eR\u0014\u0010\u0018\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b\u0018\u0010\u000eR\u0014\u0010\u0019\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b\u0019\u0010\u000eR\u0014\u0010\u001a\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b\u001a\u0010\u000eR\u0014\u0010\u001b\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b\u001b\u0010\u000eR\u0014\u0010\u001c\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b\u001c\u0010\u000eR\u0014\u0010\u001d\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b\u001d\u0010\u000eR\u0014\u0010\u001e\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b\u001e\u0010\u000eR\u0014\u0010\u001f\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b\u001f\u0010\u000eR\u0014\u0010 \u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b \u0010\u000eR\u0014\u0010!\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b!\u0010\u000eR\u0014\u0010\"\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b\"\u0010\u000eR\u0014\u0010#\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b#\u0010\u000eR\u0014\u0010$\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b$\u0010\u000eR\u0014\u0010%\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b%\u0010\u000eR\u0014\u0010&\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b&\u0010\u000eR \u0010(\u001a\b\u0012\u0004\u0012\u00020\u00100'8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+"}, d2 = {"Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;", "", "<init>", "()V", "", "p0", "p1", "Landroidx/credentials/exceptions/CreateCredentialException;", "createCredentialExceptionTypeToException$credentials_play_services_auth_release", "(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;", "Landroidx/credentials/exceptions/GetCredentialException;", "getCredentialExceptionTypeToException$credentials_play_services_auth_release", "(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;", "ACTIVITY_REQUEST_CODE_TAG", "Ljava/lang/String;", "BEGIN_SIGN_IN_TAG", "", "CONTROLLER_REQUEST_CODE", "I", "getCONTROLLER_REQUEST_CODE", "()I", "getCONTROLLER_REQUEST_CODE$annotations", CredentialProviderBaseController.CREATE_CANCELED, CredentialProviderBaseController.CREATE_INTERRUPTED, "CREATE_PASSWORD_TAG", "CREATE_PUBLIC_KEY_CREDENTIAL_TAG", CredentialProviderBaseController.CREATE_UNKNOWN, "EXCEPTION_MESSAGE_TAG", "EXCEPTION_TYPE_TAG", "FAILURE_RESPONSE_TAG", "GET_CANCELED", CredentialProviderBaseController.GET_INTERRUPTED, CredentialProviderBaseController.GET_NO_CREDENTIALS, CredentialProviderBaseController.GET_UNKNOWN, "REQUEST_TAG", "RESULT_DATA_TAG", "RESULT_RECEIVER_TAG", "SIGN_IN_INTENT_TAG", "TYPE_TAG", "", "retryables", "Ljava/util/Set;", "getRetryables", "()Ljava/util/Set;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        @JvmStatic
        protected static /* synthetic */ void getCONTROLLER_REQUEST_CODE$annotations() {
        }

        private Companion() {
        }

        public final Set<Integer> getRetryables() {
            return CredentialProviderBaseController.retryables;
        }

        protected final int getCONTROLLER_REQUEST_CODE() {
            return CredentialProviderBaseController.CONTROLLER_REQUEST_CODE;
        }

        public final GetCredentialException getCredentialExceptionTypeToException$credentials_play_services_auth_release(String p0, String p1) {
            if (p0 != null) {
                int iHashCode = p0.hashCode();
                if (iHashCode != -1567968963) {
                    if (iHashCode != -154594663) {
                        if (iHashCode == 1996705159 && p0.equals(CredentialProviderBaseController.GET_NO_CREDENTIALS)) {
                            return new NoCredentialException(p1);
                        }
                    } else if (p0.equals(CredentialProviderBaseController.GET_INTERRUPTED)) {
                        return new GetCredentialInterruptedException(p1);
                    }
                } else if (p0.equals(CredentialProviderBaseController.GET_CANCELED)) {
                    return new GetCredentialCancellationException(p1);
                }
            }
            return new GetCredentialUnknownException(p1);
        }

        public final CreateCredentialException createCredentialExceptionTypeToException$credentials_play_services_auth_release(String p0, String p1) {
            if (Intrinsics.areEqual(p0, CredentialProviderBaseController.CREATE_CANCELED)) {
                return new CreateCredentialCancellationException(p1);
            }
            if (Intrinsics.areEqual(p0, CredentialProviderBaseController.CREATE_INTERRUPTED)) {
                return new CreateCredentialInterruptedException(p1);
            }
            return new CreateCredentialUnknownException(p1);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public CredentialProviderBaseController(Context context) {
        Intrinsics.checkNotNullParameter(context, "");
        this.context = context;
    }

    public final <T extends ResultReceiver> ResultReceiver toIpcFriendlyResultReceiver(T p0) {
        Parcel parcelObtain = Parcel.obtain();
        Intrinsics.checkNotNullExpressionValue(parcelObtain, "");
        Intrinsics.checkNotNull(p0);
        p0.writeToParcel(parcelObtain, 0);
        parcelObtain.setDataPosition(0);
        ResultReceiver resultReceiver = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        return resultReceiver;
    }

    protected final void generateHiddenActivityIntent(ResultReceiver p0, Intent p1, String p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        p1.putExtra(TYPE_TAG, p2);
        p1.putExtra(ACTIVITY_REQUEST_CODE_TAG, CONTROLLER_REQUEST_CODE);
        p1.putExtra(RESULT_RECEIVER_TAG, toIpcFriendlyResultReceiver(p0));
        p1.setFlags(65536);
    }

    public static final int getCONTROLLER_REQUEST_CODE() {
        return INSTANCE.getCONTROLLER_REQUEST_CODE();
    }
}
