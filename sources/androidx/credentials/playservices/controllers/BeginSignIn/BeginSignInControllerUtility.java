package androidx.credentials.playservices.controllers.BeginSignIn;

import android.content.Context;
import androidx.credentials.playservices.controllers.CreatePublicKeyCredential.PublicKeyCredentialControllerUtility;
import com.google.android.gms.auth.api.identity.BeginSignInRequest;
import com.google.android.libraries.identity.googleid.GetGoogleIdOption;
import kotlin.Metadata;
import kotlin.getAutoSizeMaxTextSize;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.onCreateInputConnection;
import kotlin.setEmojiCompatEnabled;
import kotlin.setKeyListener;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility;", "", "<init>", "()V", "Companion"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class BeginSignInControllerUtility {
    private static final long AUTH_MIN_VERSION_JSON_PARSING = 231815000;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String TAG = "BeginSignInUtility";

    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0083T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019"}, d2 = {"Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;", "", "<init>", "()V", "Lo/setEmojiCompatEnabled;", "p0", "Landroid/content/Context;", "p1", "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;", "constructBeginSignInRequest$credentials_play_services_auth_release", "(Lo/setEmojiCompatEnabled;Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;", "Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;", "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;", "convertToGoogleIdTokenOption", "(Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;", "", "determineDeviceGMSVersionCode", "(Landroid/content/Context;)J", "", "needsBackwardsCompatibleRequest", "(J)Z", "AUTH_MIN_VERSION_JSON_PARSING", "J", "", "TAG", "Ljava/lang/String;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private final boolean needsBackwardsCompatibleRequest(long p0) {
            return p0 < BeginSignInControllerUtility.AUTH_MIN_VERSION_JSON_PARSING;
        }

        private Companion() {
        }

        public final BeginSignInRequest constructBeginSignInRequest$credentials_play_services_auth_release(setEmojiCompatEnabled p0, Context p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            BeginSignInRequest.Builder builder = new BeginSignInRequest.Builder();
            boolean z = false;
            boolean z2 = false;
            for (onCreateInputConnection oncreateinputconnection : p0.asInterface()) {
                if (oncreateinputconnection instanceof setKeyListener) {
                    builder.setPasswordRequestOptions(new BeginSignInRequest.PasswordRequestOptions.Builder().setSupported(true).build());
                    z = z || oncreateinputconnection.getIsAutoSelectAllowed();
                } else if ((oncreateinputconnection instanceof getAutoSizeMaxTextSize) && !z2) {
                    if (needsBackwardsCompatibleRequest(determineDeviceGMSVersionCode(p1))) {
                        builder.setPasskeysSignInRequestOptions(PublicKeyCredentialControllerUtility.INSTANCE.convertToPlayAuthPasskeyRequest((getAutoSizeMaxTextSize) oncreateinputconnection));
                    } else {
                        builder.setPasskeyJsonSignInRequestOptions(PublicKeyCredentialControllerUtility.INSTANCE.convertToPlayAuthPasskeyJsonRequest((getAutoSizeMaxTextSize) oncreateinputconnection));
                    }
                    z2 = true;
                } else if (oncreateinputconnection instanceof GetGoogleIdOption) {
                    GetGoogleIdOption getGoogleIdOption = (GetGoogleIdOption) oncreateinputconnection;
                    builder.setGoogleIdTokenRequestOptions(convertToGoogleIdTokenOption(getGoogleIdOption));
                    if (z || getGoogleIdOption.getZzg()) {
                    }
                }
            }
            BeginSignInRequest beginSignInRequestBuild = builder.setAutoSelectEnabled(z).build();
            Intrinsics.checkNotNullExpressionValue(beginSignInRequestBuild, "");
            return beginSignInRequestBuild;
        }

        private final long determineDeviceGMSVersionCode(Context p0) {
            Intrinsics.checkNotNullExpressionValue(p0.getPackageManager(), "");
            return r1.getPackageInfo("com.google.android.gms", 0).versionCode;
        }

        private final BeginSignInRequest.GoogleIdTokenRequestOptions convertToGoogleIdTokenOption(GetGoogleIdOption p0) {
            BeginSignInRequest.GoogleIdTokenRequestOptions.Builder supported = BeginSignInRequest.GoogleIdTokenRequestOptions.builder().setFilterByAuthorizedAccounts(p0.getZzc()).setNonce(p0.getZzb()).setRequestVerifiedPhoneNumber(p0.getZzf()).setServerClientId(p0.getZza()).setSupported(true);
            Intrinsics.checkNotNullExpressionValue(supported, "");
            if (p0.getZzd() != null) {
                String zzd = p0.getZzd();
                Intrinsics.checkNotNull(zzd);
                supported.associateLinkedAccounts(zzd, p0.getIdTokenDepositionScopes());
            }
            BeginSignInRequest.GoogleIdTokenRequestOptions googleIdTokenRequestOptionsBuild = supported.build();
            Intrinsics.checkNotNullExpressionValue(googleIdTokenRequestOptionsBuild, "");
            return googleIdTokenRequestOptionsBuild;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
