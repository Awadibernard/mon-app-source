package androidx.credentials.playservices.controllers.CreatePublicKeyCredential;

import android.util.Base64;
import androidx.credentials.exceptions.CreateCredentialCancellationException;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.GetCredentialCancellationException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialDomException;
import androidx.credentials.exceptions.publickeycredential.GetPublicKeyCredentialDomException;
import com.appsflyer.AppsFlyerProperties;
import com.google.android.gms.auth.api.identity.BeginSignInRequest;
import com.google.android.gms.auth.api.identity.SignInCredential;
import com.google.android.gms.fido.common.Transport;
import com.google.android.gms.fido.fido2.api.common.Attachment;
import com.google.android.gms.fido.fido2.api.common.AttestationConveyancePreference;
import com.google.android.gms.fido.fido2.api.common.AuthenticationExtensions;
import com.google.android.gms.fido.fido2.api.common.AuthenticatorAssertionResponse;
import com.google.android.gms.fido.fido2.api.common.AuthenticatorErrorResponse;
import com.google.android.gms.fido.fido2.api.common.AuthenticatorResponse;
import com.google.android.gms.fido.fido2.api.common.AuthenticatorSelectionCriteria;
import com.google.android.gms.fido.fido2.api.common.COSEAlgorithmIdentifier;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import com.google.android.gms.fido.fido2.api.common.ErrorCode;
import com.google.android.gms.fido.fido2.api.common.FidoAppIdExtension;
import com.google.android.gms.fido.fido2.api.common.GoogleThirdPartyPaymentExtension;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredential;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialCreationOptions;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialDescriptor;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialParameters;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialRpEntity;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialUserEntity;
import com.google.android.gms.fido.fido2.api.common.ResidentKeyRequirement;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethodExtension;
import com.google.android.gms.fido.u2f.api.common.ClientData;
import io.flutter.plugins.firebase.auth.Constants;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.getAutoSizeMaxTextSize;
import kotlin.getAutoSizeMinTextSize;
import kotlin.getAutoSizeStepGranularity;
import kotlin.getAutoSizeTextAvailableSizes;
import kotlin.getAutoSizeTextType;
import kotlin.getSupportBackgroundTintMode;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.onInitializeAccessibilityEvent;
import kotlin.onInitializeAccessibilityNodeInfo;
import kotlin.onLayout;
import kotlin.onTextChanged;
import kotlin.setAllCaps;
import kotlin.setAutoSizeTextTypeUniformWithConfiguration;
import kotlin.setSupportAllCaps;
import kotlin.setSupportCompoundDrawablesTintMode;
import kotlin.setTextAppearance;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;", "", "<init>", "()V", "Companion"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PublicKeyCredentialControllerUtility {
    private static final int FLAGS = 11;
    private static final String TAG = "PublicKeyUtility";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String JSON_KEY_CLIENT_DATA = "clientDataJSON";
    private static final String JSON_KEY_ATTESTATION_OBJ = "attestationObject";
    private static final String JSON_KEY_AUTH_DATA = "authenticatorData";
    private static final String JSON_KEY_SIGNATURE = "signature";
    private static final String JSON_KEY_USER_HANDLE = "userHandle";
    private static final String JSON_KEY_RESPONSE = "response";
    private static final String JSON_KEY_ID = "id";
    private static final String JSON_KEY_RAW_ID = "rawId";
    private static final String JSON_KEY_TYPE = "type";
    private static final String JSON_KEY_RPID = "rpId";
    private static final String JSON_KEY_CHALLENGE = ClientData.KEY_CHALLENGE;
    private static final String JSON_KEY_APPID = AppsFlyerProperties.APP_ID;
    private static final String JSON_KEY_THIRD_PARTY_PAYMENT = "thirdPartyPayment";
    private static final String JSON_KEY_AUTH_SELECTION = "authenticatorSelection";
    private static final String JSON_KEY_REQUIRE_RES_KEY = "requireResidentKey";
    private static final String JSON_KEY_RES_KEY = "residentKey";
    private static final String JSON_KEY_AUTH_ATTACHMENT = "authenticatorAttachment";
    private static final String JSON_KEY_TIMEOUT = "timeout";
    private static final String JSON_KEY_EXCLUDE_CREDENTIALS = "excludeCredentials";
    private static final String JSON_KEY_TRANSPORTS = "transports";
    private static final String JSON_KEY_RP = "rp";
    private static final String JSON_KEY_NAME = "name";
    private static final String JSON_KEY_ICON = "icon";
    private static final String JSON_KEY_ALG = "alg";
    private static final String JSON_KEY_USER = Constants.USER;
    private static final String JSON_KEY_DISPLAY_NAME = "displayName";
    private static final String JSON_KEY_USER_VERIFICATION_METHOD = "userVerificationMethod";
    private static final String JSON_KEY_KEY_PROTECTION_TYPE = "keyProtectionType";
    private static final String JSON_KEY_MATCHER_PROTECTION_TYPE = "matcherProtectionType";
    private static final String JSON_KEY_EXTENSTIONS = "extensions";
    private static final String JSON_KEY_ATTESTATION = "attestation";
    private static final String JSON_KEY_PUB_KEY_CRED_PARAMS = "pubKeyCredParams";
    private static final String JSON_KEY_CLIENT_EXTENSION_RESULTS = "clientExtensionResults";
    private static final String JSON_KEY_RK = "rk";
    private static final String JSON_KEY_CRED_PROPS = "credProps";
    private static final LinkedHashMap<ErrorCode, getAutoSizeStepGranularity> orderedErrorCodeToExceptions = MapsKt.linkedMapOf(TuplesKt.to(ErrorCode.UNKNOWN_ERR, new setSupportAllCaps()), TuplesKt.to(ErrorCode.ABORT_ERR, new setTextAppearance()), TuplesKt.to(ErrorCode.ATTESTATION_NOT_PRIVATE_ERR, new setAutoSizeTextTypeUniformWithConfiguration()), TuplesKt.to(ErrorCode.CONSTRAINT_ERR, new setSupportCompoundDrawablesTintMode()), TuplesKt.to(ErrorCode.DATA_ERR, new getAutoSizeMinTextSize()), TuplesKt.to(ErrorCode.INVALID_STATE_ERR, new getAutoSizeTextAvailableSizes()), TuplesKt.to(ErrorCode.ENCODING_ERR, new onInitializeAccessibilityEvent()), TuplesKt.to(ErrorCode.NETWORK_ERR, new getAutoSizeTextType()), TuplesKt.to(ErrorCode.NOT_ALLOWED_ERR, new onLayout()), TuplesKt.to(ErrorCode.NOT_SUPPORTED_ERR, new onInitializeAccessibilityNodeInfo()), TuplesKt.to(ErrorCode.SECURITY_ERR, new onTextChanged()), TuplesKt.to(ErrorCode.TIMEOUT_ERR, new setAllCaps()));

    @Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\bM\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J7\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u000e\u0010\t\u001a\n\u0012\u0006\b\u0001\u0012\u00020\b0\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00132\b\u0010\u0006\u001a\u0004\u0018\u00010\bH\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u001bH\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\nH\u0001¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010#\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020!H\u0007¢\u0006\u0004\b#\u0010$J\u0017\u0010&\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020!H\u0007¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\nH\u0002¢\u0006\u0004\b(\u0010)J\u001f\u0010+\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020*H\u0000¢\u0006\u0004\b+\u0010,J\u001f\u0010-\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020*H\u0000¢\u0006\u0004\b-\u0010,J\u001f\u0010.\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020*H\u0000¢\u0006\u0004\b.\u0010,J\u001f\u0010/\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020*H\u0000¢\u0006\u0004\b/\u0010,J\u001f\u00100\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020*H\u0000¢\u0006\u0004\b0\u0010,J\u001f\u00101\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020*H\u0000¢\u0006\u0004\b1\u0010,J\u0019\u00104\u001a\u0004\u0018\u0001032\u0006\u0010\u0005\u001a\u000202H\u0007¢\u0006\u0004\b4\u00105J\u0017\u00107\u001a\u00020\b2\u0006\u0010\u0005\u001a\u000206H\u0007¢\u0006\u0004\b7\u00108R\u0014\u00109\u001a\u00020\u00178\u0002X\u0082T¢\u0006\u0006\n\u0004\b9\u0010:R\u001a\u0010;\u001a\u00020\b8\u0001X\u0081D¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>R\u001a\u0010?\u001a\u00020\b8\u0001X\u0081D¢\u0006\f\n\u0004\b?\u0010<\u001a\u0004\b@\u0010>R\u001a\u0010A\u001a\u00020\b8\u0001X\u0081D¢\u0006\f\n\u0004\bA\u0010<\u001a\u0004\bB\u0010>R\u001a\u0010C\u001a\u00020\b8\u0001X\u0081D¢\u0006\f\n\u0004\bC\u0010<\u001a\u0004\bD\u0010>R\u001a\u0010E\u001a\u00020\b8\u0001X\u0081D¢\u0006\f\n\u0004\bE\u0010<\u001a\u0004\bF\u0010>R\u001a\u0010G\u001a\u00020\b8\u0001X\u0081D¢\u0006\f\n\u0004\bG\u0010<\u001a\u0004\bH\u0010>R\u001a\u0010I\u001a\u00020\b8\u0001X\u0081D¢\u0006\f\n\u0004\bI\u0010<\u001a\u0004\bJ\u0010>R\u001a\u0010K\u001a\u00020\b8\u0001X\u0081D¢\u0006\f\n\u0004\bK\u0010<\u001a\u0004\bL\u0010>R\u001a\u0010M\u001a\u00020\b8\u0001X\u0081D¢\u0006\f\n\u0004\bM\u0010<\u001a\u0004\bN\u0010>R\u001a\u0010O\u001a\u00020\b8\u0001X\u0081D¢\u0006\f\n\u0004\bO\u0010<\u001a\u0004\bP\u0010>R\u001a\u0010Q\u001a\u00020\b8\u0001X\u0081D¢\u0006\f\n\u0004\bQ\u0010<\u001a\u0004\bR\u0010>R\u001a\u0010S\u001a\u00020\b8\u0001X\u0081D¢\u0006\f\n\u0004\bS\u0010<\u001a\u0004\bT\u0010>R\u001a\u0010U\u001a\u00020\b8\u0001X\u0081D¢\u0006\f\n\u0004\bU\u0010<\u001a\u0004\bV\u0010>R\u001a\u0010W\u001a\u00020\b8\u0001X\u0081D¢\u0006\f\n\u0004\bW\u0010<\u001a\u0004\bX\u0010>R\u001a\u0010Y\u001a\u00020\b8\u0001X\u0081D¢\u0006\f\n\u0004\bY\u0010<\u001a\u0004\bZ\u0010>R\u001a\u0010[\u001a\u00020\b8\u0001X\u0081D¢\u0006\f\n\u0004\b[\u0010<\u001a\u0004\b\\\u0010>R\u001a\u0010]\u001a\u00020\b8\u0001X\u0081D¢\u0006\f\n\u0004\b]\u0010<\u001a\u0004\b^\u0010>R\u001a\u0010_\u001a\u00020\b8\u0001X\u0081D¢\u0006\f\n\u0004\b_\u0010<\u001a\u0004\b`\u0010>R\u001a\u0010a\u001a\u00020\b8\u0001X\u0081D¢\u0006\f\n\u0004\ba\u0010<\u001a\u0004\bb\u0010>R\u001a\u0010c\u001a\u00020\b8\u0001X\u0081D¢\u0006\f\n\u0004\bc\u0010<\u001a\u0004\bd\u0010>R\u001a\u0010e\u001a\u00020\b8\u0001X\u0081D¢\u0006\f\n\u0004\be\u0010<\u001a\u0004\bf\u0010>R\u001a\u0010g\u001a\u00020\b8\u0001X\u0081D¢\u0006\f\n\u0004\bg\u0010<\u001a\u0004\bh\u0010>R\u001a\u0010i\u001a\u00020\b8\u0001X\u0081D¢\u0006\f\n\u0004\bi\u0010<\u001a\u0004\bj\u0010>R\u001a\u0010k\u001a\u00020\b8\u0001X\u0081D¢\u0006\f\n\u0004\bk\u0010<\u001a\u0004\bl\u0010>R\u001a\u0010m\u001a\u00020\b8\u0001X\u0081D¢\u0006\f\n\u0004\bm\u0010<\u001a\u0004\bn\u0010>R\u001a\u0010o\u001a\u00020\b8\u0001X\u0081D¢\u0006\f\n\u0004\bo\u0010<\u001a\u0004\bp\u0010>R\u001a\u0010q\u001a\u00020\b8\u0001X\u0081D¢\u0006\f\n\u0004\bq\u0010<\u001a\u0004\br\u0010>R\u001a\u0010s\u001a\u00020\b8\u0001X\u0081D¢\u0006\f\n\u0004\bs\u0010<\u001a\u0004\bt\u0010>R\u001a\u0010u\u001a\u00020\b8\u0001X\u0081D¢\u0006\f\n\u0004\bu\u0010<\u001a\u0004\bv\u0010>R\u001a\u0010w\u001a\u00020\b8\u0001X\u0081D¢\u0006\f\n\u0004\bw\u0010<\u001a\u0004\bx\u0010>R\u001a\u0010y\u001a\u00020\b8\u0001X\u0081D¢\u0006\f\n\u0004\by\u0010<\u001a\u0004\bz\u0010>R\u001a\u0010{\u001a\u00020\b8\u0001X\u0081D¢\u0006\f\n\u0004\b{\u0010<\u001a\u0004\b|\u0010>R\u001a\u0010}\u001a\u00020\b8\u0001X\u0081D¢\u0006\f\n\u0004\b}\u0010<\u001a\u0004\b~\u0010>R\u001b\u0010\u007f\u001a\u00020\b8\u0001X\u0081D¢\u0006\r\n\u0004\b\u007f\u0010<\u001a\u0005\b\u0080\u0001\u0010>R\u001d\u0010\u0081\u0001\u001a\u00020\b8\u0001X\u0081D¢\u0006\u000e\n\u0005\b\u0081\u0001\u0010<\u001a\u0005\b\u0082\u0001\u0010>R\u0016\u0010\u0083\u0001\u001a\u00020\b8\u0002X\u0083T¢\u0006\u0007\n\u0005\b\u0083\u0001\u0010<R?\u0010\u0087\u0001\u001a\"\u0012\u0004\u0012\u00020\u0013\u0012\u0005\u0012\u00030\u0085\u00010\u0084\u0001j\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0005\u0012\u00030\u0085\u0001`\u0086\u00018\u0001X\u0081\u0004¢\u0006\u0010\n\u0006\b\u0087\u0001\u0010\u0088\u0001\u001a\u0006\b\u0089\u0001\u0010\u008a\u0001"}, d2 = {"Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;", "", "<init>", "()V", "", "p0", "p1", "", "", "p2", "Lorg/json/JSONObject;", "p3", "", "addAuthenticatorAttestationResponse$credentials_play_services_auth_release", "([B[B[Ljava/lang/String;Lorg/json/JSONObject;)V", "b64Decode", "(Ljava/lang/String;)[B", "b64Encode", "([B)Ljava/lang/String;", "Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;", "Landroidx/credentials/exceptions/GetCredentialException;", "beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth_release", "(Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;", "", "", "checkAlgSupported", "(I)Z", "Lo/getSupportBackgroundTintMode;", "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;", "convert", "(Lo/getSupportBackgroundTintMode;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;", "convertJSON$credentials_play_services_auth_release", "(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;", "Lo/getAutoSizeMaxTextSize;", "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;", "convertToPlayAuthPasskeyJsonRequest", "(Lo/getAutoSizeMaxTextSize;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;", "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;", "convertToPlayAuthPasskeyRequest", "(Lo/getAutoSizeMaxTextSize;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;", "getChallenge", "(Lorg/json/JSONObject;)[B", "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;", "parseOptionalAuthenticatorSelection$credentials_play_services_auth_release", "(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V", "parseOptionalExtensions$credentials_play_services_auth_release", "parseOptionalTimeout$credentials_play_services_auth_release", "parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth_release", "parseRequiredChallengeAndUser$credentials_play_services_auth_release", "parseRequiredRpAndParams$credentials_play_services_auth_release", "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;", "Landroidx/credentials/exceptions/CreateCredentialException;", "publicKeyCredentialResponseContainsError", "(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)Landroidx/credentials/exceptions/CreateCredentialException;", "Lcom/google/android/gms/auth/api/identity/SignInCredential;", "toAssertPasskeyResponse", "(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Ljava/lang/String;", "FLAGS", "I", "JSON_KEY_ALG", "Ljava/lang/String;", "getJSON_KEY_ALG$credentials_play_services_auth_release", "()Ljava/lang/String;", "JSON_KEY_APPID", "getJSON_KEY_APPID$credentials_play_services_auth_release", "JSON_KEY_ATTESTATION", "getJSON_KEY_ATTESTATION$credentials_play_services_auth_release", "JSON_KEY_ATTESTATION_OBJ", "getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth_release", "JSON_KEY_AUTH_ATTACHMENT", "getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth_release", "JSON_KEY_AUTH_DATA", "getJSON_KEY_AUTH_DATA$credentials_play_services_auth_release", "JSON_KEY_AUTH_SELECTION", "getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth_release", "JSON_KEY_CHALLENGE", "getJSON_KEY_CHALLENGE$credentials_play_services_auth_release", "JSON_KEY_CLIENT_DATA", "getJSON_KEY_CLIENT_DATA$credentials_play_services_auth_release", "JSON_KEY_CLIENT_EXTENSION_RESULTS", "getJSON_KEY_CLIENT_EXTENSION_RESULTS$credentials_play_services_auth_release", "JSON_KEY_CRED_PROPS", "getJSON_KEY_CRED_PROPS$credentials_play_services_auth_release", "JSON_KEY_DISPLAY_NAME", "getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth_release", "JSON_KEY_EXCLUDE_CREDENTIALS", "getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth_release", "JSON_KEY_EXTENSTIONS", "getJSON_KEY_EXTENSTIONS$credentials_play_services_auth_release", "JSON_KEY_ICON", "getJSON_KEY_ICON$credentials_play_services_auth_release", "JSON_KEY_ID", "getJSON_KEY_ID$credentials_play_services_auth_release", "JSON_KEY_KEY_PROTECTION_TYPE", "getJSON_KEY_KEY_PROTECTION_TYPE$credentials_play_services_auth_release", "JSON_KEY_MATCHER_PROTECTION_TYPE", "getJSON_KEY_MATCHER_PROTECTION_TYPE$credentials_play_services_auth_release", "JSON_KEY_NAME", "getJSON_KEY_NAME$credentials_play_services_auth_release", "JSON_KEY_PUB_KEY_CRED_PARAMS", "getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth_release", "JSON_KEY_RAW_ID", "getJSON_KEY_RAW_ID$credentials_play_services_auth_release", "JSON_KEY_REQUIRE_RES_KEY", "getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth_release", "JSON_KEY_RESPONSE", "getJSON_KEY_RESPONSE$credentials_play_services_auth_release", "JSON_KEY_RES_KEY", "getJSON_KEY_RES_KEY$credentials_play_services_auth_release", "JSON_KEY_RK", "getJSON_KEY_RK$credentials_play_services_auth_release", "JSON_KEY_RP", "getJSON_KEY_RP$credentials_play_services_auth_release", "JSON_KEY_RPID", "getJSON_KEY_RPID$credentials_play_services_auth_release", "JSON_KEY_SIGNATURE", "getJSON_KEY_SIGNATURE$credentials_play_services_auth_release", "JSON_KEY_THIRD_PARTY_PAYMENT", "getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth_release", "JSON_KEY_TIMEOUT", "getJSON_KEY_TIMEOUT$credentials_play_services_auth_release", "JSON_KEY_TRANSPORTS", "getJSON_KEY_TRANSPORTS$credentials_play_services_auth_release", "JSON_KEY_TYPE", "getJSON_KEY_TYPE$credentials_play_services_auth_release", "JSON_KEY_USER", "getJSON_KEY_USER$credentials_play_services_auth_release", "JSON_KEY_USER_HANDLE", "getJSON_KEY_USER_HANDLE$credentials_play_services_auth_release", "JSON_KEY_USER_VERIFICATION_METHOD", "getJSON_KEY_USER_VERIFICATION_METHOD$credentials_play_services_auth_release", "TAG", "Ljava/util/LinkedHashMap;", "Lo/getAutoSizeStepGranularity;", "Lkotlin/collections/onTransact;", "orderedErrorCodeToExceptions", "Ljava/util/LinkedHashMap;", "getOrderedErrorCodeToExceptions$credentials_play_services_auth_release", "()Ljava/util/LinkedHashMap;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final String getJSON_KEY_CLIENT_DATA$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_CLIENT_DATA;
        }

        public final String getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ATTESTATION_OBJ;
        }

        public final String getJSON_KEY_AUTH_DATA$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_AUTH_DATA;
        }

        public final String getJSON_KEY_SIGNATURE$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_SIGNATURE;
        }

        public final String getJSON_KEY_USER_HANDLE$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_USER_HANDLE;
        }

        public final String getJSON_KEY_RESPONSE$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RESPONSE;
        }

        public final String getJSON_KEY_ID$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ID;
        }

        public final String getJSON_KEY_RAW_ID$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RAW_ID;
        }

        public final String getJSON_KEY_TYPE$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_TYPE;
        }

        public final String getJSON_KEY_RPID$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RPID;
        }

        public final String getJSON_KEY_CHALLENGE$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_CHALLENGE;
        }

        public final String getJSON_KEY_APPID$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_APPID;
        }

        public final String getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_THIRD_PARTY_PAYMENT;
        }

        public final String getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_AUTH_SELECTION;
        }

        public final String getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_REQUIRE_RES_KEY;
        }

        public final String getJSON_KEY_RES_KEY$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RES_KEY;
        }

        public final String getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_AUTH_ATTACHMENT;
        }

        public final String getJSON_KEY_TIMEOUT$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_TIMEOUT;
        }

        public final String getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_EXCLUDE_CREDENTIALS;
        }

        public final String getJSON_KEY_TRANSPORTS$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_TRANSPORTS;
        }

        public final String getJSON_KEY_RP$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RP;
        }

        public final String getJSON_KEY_NAME$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_NAME;
        }

        public final String getJSON_KEY_ICON$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ICON;
        }

        public final String getJSON_KEY_ALG$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ALG;
        }

        public final String getJSON_KEY_USER$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_USER;
        }

        public final String getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_DISPLAY_NAME;
        }

        public final String getJSON_KEY_USER_VERIFICATION_METHOD$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_USER_VERIFICATION_METHOD;
        }

        public final String getJSON_KEY_KEY_PROTECTION_TYPE$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_KEY_PROTECTION_TYPE;
        }

        public final String getJSON_KEY_MATCHER_PROTECTION_TYPE$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_MATCHER_PROTECTION_TYPE;
        }

        public final String getJSON_KEY_EXTENSTIONS$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_EXTENSTIONS;
        }

        public final String getJSON_KEY_ATTESTATION$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ATTESTATION;
        }

        public final String getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_PUB_KEY_CRED_PARAMS;
        }

        public final String getJSON_KEY_CLIENT_EXTENSION_RESULTS$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_CLIENT_EXTENSION_RESULTS;
        }

        public final String getJSON_KEY_RK$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RK;
        }

        public final String getJSON_KEY_CRED_PROPS$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_CRED_PROPS;
        }

        @JvmStatic
        public final PublicKeyCredentialCreationOptions convert(getSupportBackgroundTintMode p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return convertJSON$credentials_play_services_auth_release(new JSONObject(p0.getOnTransact()));
        }

        public final PublicKeyCredentialCreationOptions convertJSON$credentials_play_services_auth_release(JSONObject p0) throws JSONException, CreatePublicKeyCredentialDomException {
            Intrinsics.checkNotNullParameter(p0, "");
            PublicKeyCredentialCreationOptions.Builder builder = new PublicKeyCredentialCreationOptions.Builder();
            parseRequiredChallengeAndUser$credentials_play_services_auth_release(p0, builder);
            parseRequiredRpAndParams$credentials_play_services_auth_release(p0, builder);
            parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth_release(p0, builder);
            parseOptionalTimeout$credentials_play_services_auth_release(p0, builder);
            parseOptionalAuthenticatorSelection$credentials_play_services_auth_release(p0, builder);
            parseOptionalExtensions$credentials_play_services_auth_release(p0, builder);
            PublicKeyCredentialCreationOptions publicKeyCredentialCreationOptionsBuild = builder.build();
            Intrinsics.checkNotNullExpressionValue(publicKeyCredentialCreationOptionsBuild, "");
            return publicKeyCredentialCreationOptionsBuild;
        }

        public final void addAuthenticatorAttestationResponse$credentials_play_services_auth_release(byte[] p0, byte[] p1, String[] p2, JSONObject p3) throws JSONException {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            Intrinsics.checkNotNullParameter(p3, "");
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(getJSON_KEY_CLIENT_DATA$credentials_play_services_auth_release(), b64Encode(p0));
            jSONObject.put(getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth_release(), b64Encode(p1));
            jSONObject.put(getJSON_KEY_TRANSPORTS$credentials_play_services_auth_release(), new JSONArray(p2));
            p3.put(getJSON_KEY_RESPONSE$credentials_play_services_auth_release(), jSONObject);
        }

        public final String toAssertPasskeyResponse(SignInCredential p0) throws GetCredentialException {
            Intrinsics.checkNotNullParameter(p0, "");
            JSONObject jSONObject = new JSONObject();
            PublicKeyCredential publicKeyCredential = p0.getPublicKeyCredential();
            AuthenticatorResponse response = publicKeyCredential != null ? publicKeyCredential.getResponse() : null;
            Intrinsics.checkNotNull(response);
            if (response instanceof AuthenticatorErrorResponse) {
                AuthenticatorErrorResponse authenticatorErrorResponse = (AuthenticatorErrorResponse) response;
                ErrorCode errorCode = authenticatorErrorResponse.getErrorCode();
                Intrinsics.checkNotNullExpressionValue(errorCode, "");
                throw beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth_release(errorCode, authenticatorErrorResponse.getErrorMessage());
            }
            if (response instanceof AuthenticatorAssertionResponse) {
                try {
                    String json = publicKeyCredential.toJson();
                    Intrinsics.checkNotNullExpressionValue(json, "");
                    return json;
                } catch (Throwable th) {
                    StringBuilder sb = new StringBuilder("The PublicKeyCredential response json had an unexpected exception when parsing: ");
                    sb.append(th.getMessage());
                    throw new GetCredentialUnknownException(sb.toString());
                }
            }
            String string = jSONObject.toString();
            Intrinsics.checkNotNullExpressionValue(string, "");
            return string;
        }

        public final BeginSignInRequest.PasskeyJsonRequestOptions convertToPlayAuthPasskeyJsonRequest(getAutoSizeMaxTextSize p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            BeginSignInRequest.PasskeyJsonRequestOptions passkeyJsonRequestOptionsBuild = new BeginSignInRequest.PasskeyJsonRequestOptions.Builder().setSupported(true).setRequestJson(p0.getRemoteActionCompatParcelizer()).build();
            Intrinsics.checkNotNullExpressionValue(passkeyJsonRequestOptionsBuild, "");
            return passkeyJsonRequestOptionsBuild;
        }

        @Deprecated(message = "Upgrade GMS version so 'convertToPlayAuthPasskeyJsonRequest' is used")
        public final BeginSignInRequest.PasskeysRequestOptions convertToPlayAuthPasskeyRequest(getAutoSizeMaxTextSize p0) throws JSONException {
            Intrinsics.checkNotNullParameter(p0, "");
            JSONObject jSONObject = new JSONObject(p0.getRemoteActionCompatParcelizer());
            String strOptString = jSONObject.optString(getJSON_KEY_RPID$credentials_play_services_auth_release(), "");
            Intrinsics.checkNotNullExpressionValue(strOptString, "");
            if (strOptString.length() == 0) {
                throw new JSONException("GetPublicKeyCredentialOption - rpId not specified in the request or is unexpectedly empty");
            }
            BeginSignInRequest.PasskeysRequestOptions passkeysRequestOptionsBuild = new BeginSignInRequest.PasskeysRequestOptions.Builder().setSupported(true).setRpId(strOptString).setChallenge(getChallenge(jSONObject)).build();
            Intrinsics.checkNotNullExpressionValue(passkeysRequestOptionsBuild, "");
            return passkeysRequestOptionsBuild;
        }

        private final byte[] getChallenge(JSONObject p0) throws JSONException {
            String strOptString = p0.optString(getJSON_KEY_CHALLENGE$credentials_play_services_auth_release(), "");
            Intrinsics.checkNotNullExpressionValue(strOptString, "");
            if (strOptString.length() == 0) {
                throw new JSONException("Challenge not found in request or is unexpectedly empty");
            }
            return b64Decode(strOptString);
        }

        public final CreateCredentialException publicKeyCredentialResponseContainsError(PublicKeyCredential p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            AuthenticatorResponse response = p0.getResponse();
            Intrinsics.checkNotNullExpressionValue(response, "");
            if (!(response instanceof AuthenticatorErrorResponse)) {
                return null;
            }
            AuthenticatorErrorResponse authenticatorErrorResponse = (AuthenticatorErrorResponse) response;
            ErrorCode errorCode = authenticatorErrorResponse.getErrorCode();
            Intrinsics.checkNotNullExpressionValue(errorCode, "");
            getAutoSizeStepGranularity getautosizestepgranularity = getOrderedErrorCodeToExceptions$credentials_play_services_auth_release().get(errorCode);
            String errorMessage = authenticatorErrorResponse.getErrorMessage();
            if (getautosizestepgranularity == null) {
                setSupportAllCaps setsupportallcaps = new setSupportAllCaps();
                StringBuilder sb = new StringBuilder("unknown fido gms exception - ");
                sb.append(errorMessage);
                return new CreatePublicKeyCredentialDomException(setsupportallcaps, sb.toString());
            }
            if (errorCode == ErrorCode.CONSTRAINT_ERR && errorMessage != null && StringsKt.contains$default((CharSequence) errorMessage, (CharSequence) "Unable to get sync account", false, 2, (Object) null)) {
                return new CreateCredentialCancellationException("Passkey registration was cancelled by the user.");
            }
            return new CreatePublicKeyCredentialDomException(getautosizestepgranularity, errorMessage);
        }

        public final GetCredentialException beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth_release(ErrorCode p0, String p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            getAutoSizeStepGranularity getautosizestepgranularity = getOrderedErrorCodeToExceptions$credentials_play_services_auth_release().get(p0);
            if (getautosizestepgranularity == null) {
                setSupportAllCaps setsupportallcaps = new setSupportAllCaps();
                StringBuilder sb = new StringBuilder("unknown fido gms exception - ");
                sb.append(p1);
                return new GetPublicKeyCredentialDomException(setsupportallcaps, sb.toString());
            }
            if (p0 == ErrorCode.CONSTRAINT_ERR && p1 != null && StringsKt.contains$default((CharSequence) p1, (CharSequence) "Unable to get sync account", false, 2, (Object) null)) {
                return new GetCredentialCancellationException("Passkey retrieval was cancelled by the user.");
            }
            return new GetPublicKeyCredentialDomException(getautosizestepgranularity, p1);
        }

        public final void parseOptionalExtensions$credentials_play_services_auth_release(JSONObject p0, PublicKeyCredentialCreationOptions.Builder p1) throws JSONException {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            if (p0.has(getJSON_KEY_EXTENSTIONS$credentials_play_services_auth_release())) {
                JSONObject jSONObject = p0.getJSONObject(getJSON_KEY_EXTENSTIONS$credentials_play_services_auth_release());
                AuthenticationExtensions.Builder builder = new AuthenticationExtensions.Builder();
                String strOptString = jSONObject.optString(getJSON_KEY_APPID$credentials_play_services_auth_release(), "");
                Intrinsics.checkNotNullExpressionValue(strOptString, "");
                if (strOptString.length() > 0) {
                    builder.setFido2Extension(new FidoAppIdExtension(strOptString));
                }
                if (jSONObject.optBoolean(getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth_release(), false)) {
                    builder.setGoogleThirdPartyPaymentExtension(new GoogleThirdPartyPaymentExtension(true));
                }
                if (jSONObject.optBoolean("uvm", false)) {
                    builder.setUserVerificationMethodExtension(new UserVerificationMethodExtension(true));
                }
                p1.setAuthenticationExtensions(builder.build());
            }
        }

        public final void parseOptionalAuthenticatorSelection$credentials_play_services_auth_release(JSONObject p0, PublicKeyCredentialCreationOptions.Builder p1) throws JSONException {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            if (p0.has(getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth_release())) {
                JSONObject jSONObject = p0.getJSONObject(getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth_release());
                AuthenticatorSelectionCriteria.Builder builder = new AuthenticatorSelectionCriteria.Builder();
                boolean zOptBoolean = jSONObject.optBoolean(getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth_release(), false);
                String strOptString = jSONObject.optString(getJSON_KEY_RES_KEY$credentials_play_services_auth_release(), "");
                Intrinsics.checkNotNullExpressionValue(strOptString, "");
                builder.setRequireResidentKey(Boolean.valueOf(zOptBoolean)).setResidentKeyRequirement(strOptString.length() > 0 ? ResidentKeyRequirement.fromString(strOptString) : null);
                String strOptString2 = jSONObject.optString(getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth_release(), "");
                Intrinsics.checkNotNullExpressionValue(strOptString2, "");
                if (strOptString2.length() > 0) {
                    builder.setAttachment(Attachment.fromString(strOptString2));
                }
                p1.setAuthenticatorSelection(builder.build());
            }
        }

        public final void parseOptionalTimeout$credentials_play_services_auth_release(JSONObject p0, PublicKeyCredentialCreationOptions.Builder p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            if (p0.has(getJSON_KEY_TIMEOUT$credentials_play_services_auth_release())) {
                p1.setTimeoutSeconds(Double.valueOf(p0.getLong(getJSON_KEY_TIMEOUT$credentials_play_services_auth_release()) / 1000.0d));
            }
        }

        public final void parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth_release(JSONObject p0, PublicKeyCredentialCreationOptions.Builder p1) throws JSONException, CreatePublicKeyCredentialDomException {
            ArrayList arrayList;
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            ArrayList arrayList2 = new ArrayList();
            if (p0.has(getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth_release())) {
                JSONArray jSONArray = p0.getJSONArray(getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth_release());
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    String string = jSONObject.getString(getJSON_KEY_ID$credentials_play_services_auth_release());
                    Intrinsics.checkNotNullExpressionValue(string, "");
                    byte[] bArrB64Decode = b64Decode(string);
                    String string2 = jSONObject.getString(getJSON_KEY_TYPE$credentials_play_services_auth_release());
                    Intrinsics.checkNotNullExpressionValue(string2, "");
                    if (string2.length() == 0) {
                        throw new JSONException("PublicKeyCredentialDescriptor type value is not found or unexpectedly empty");
                    }
                    if (bArrB64Decode.length == 0) {
                        throw new JSONException("PublicKeyCredentialDescriptor id value is not found or unexpectedly empty");
                    }
                    if (jSONObject.has(getJSON_KEY_TRANSPORTS$credentials_play_services_auth_release())) {
                        arrayList = new ArrayList();
                        JSONArray jSONArray2 = jSONObject.getJSONArray(getJSON_KEY_TRANSPORTS$credentials_play_services_auth_release());
                        int length2 = jSONArray2.length();
                        for (int i2 = 0; i2 < length2; i2++) {
                            try {
                                Transport transportFromString = Transport.fromString(jSONArray2.getString(i2));
                                Intrinsics.checkNotNullExpressionValue(transportFromString, "");
                                arrayList.add(transportFromString);
                            } catch (Transport.UnsupportedTransportException e) {
                                throw new CreatePublicKeyCredentialDomException(new onInitializeAccessibilityEvent(), e.getMessage());
                            }
                        }
                    } else {
                        arrayList = null;
                    }
                    arrayList2.add(new PublicKeyCredentialDescriptor(string2, bArrB64Decode, arrayList));
                }
            }
            p1.setExcludeList(arrayList2);
            String jSON_KEY_ATTESTATION$credentials_play_services_auth_release = getJSON_KEY_ATTESTATION$credentials_play_services_auth_release();
            String str = DevicePublicKeyStringDef.NONE;
            String strOptString = p0.optString(jSON_KEY_ATTESTATION$credentials_play_services_auth_release, DevicePublicKeyStringDef.NONE);
            Intrinsics.checkNotNullExpressionValue(strOptString, "");
            if (strOptString.length() != 0) {
                str = strOptString;
            }
            p1.setAttestationConveyancePreference(AttestationConveyancePreference.fromString(str));
        }

        public final void parseRequiredRpAndParams$credentials_play_services_auth_release(JSONObject p0, PublicKeyCredentialCreationOptions.Builder p1) throws JSONException {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            JSONObject jSONObject = p0.getJSONObject(getJSON_KEY_RP$credentials_play_services_auth_release());
            String string = jSONObject.getString(getJSON_KEY_ID$credentials_play_services_auth_release());
            String strOptString = jSONObject.optString(getJSON_KEY_NAME$credentials_play_services_auth_release(), "");
            String strOptString2 = jSONObject.optString(getJSON_KEY_ICON$credentials_play_services_auth_release(), "");
            Intrinsics.checkNotNull(strOptString2);
            if (strOptString2.length() == 0) {
                strOptString2 = null;
            }
            Intrinsics.checkNotNullExpressionValue(strOptString, "");
            if (strOptString.length() == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions rp name is missing or unexpectedly empty");
            }
            Intrinsics.checkNotNullExpressionValue(string, "");
            if (string.length() == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions rp ID is missing or unexpectedly empty");
            }
            p1.setRp(new PublicKeyCredentialRpEntity(string, strOptString, strOptString2));
            JSONArray jSONArray = p0.getJSONArray(getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth_release());
            ArrayList arrayList = new ArrayList();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                int i2 = (int) jSONObject2.getLong(getJSON_KEY_ALG$credentials_play_services_auth_release());
                String strOptString3 = jSONObject2.optString(getJSON_KEY_TYPE$credentials_play_services_auth_release(), "");
                Intrinsics.checkNotNullExpressionValue(strOptString3, "");
                if (strOptString3.length() == 0) {
                    throw new JSONException("PublicKeyCredentialCreationOptions PublicKeyCredentialParameter type missing or unexpectedly empty");
                }
                if (checkAlgSupported(i2)) {
                    arrayList.add(new PublicKeyCredentialParameters(strOptString3, i2));
                }
            }
            p1.setParameters(arrayList);
        }

        public final void parseRequiredChallengeAndUser$credentials_play_services_auth_release(JSONObject p0, PublicKeyCredentialCreationOptions.Builder p1) throws JSONException {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            p1.setChallenge(getChallenge(p0));
            JSONObject jSONObject = p0.getJSONObject(getJSON_KEY_USER$credentials_play_services_auth_release());
            String string = jSONObject.getString(getJSON_KEY_ID$credentials_play_services_auth_release());
            Intrinsics.checkNotNullExpressionValue(string, "");
            byte[] bArrB64Decode = b64Decode(string);
            String string2 = jSONObject.getString(getJSON_KEY_NAME$credentials_play_services_auth_release());
            String string3 = jSONObject.getString(getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth_release());
            String strOptString = jSONObject.optString(getJSON_KEY_ICON$credentials_play_services_auth_release(), "");
            Intrinsics.checkNotNullExpressionValue(string3, "");
            if (string3.length() == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing displayName or they are unexpectedly empty");
            }
            if (bArrB64Decode.length == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing user id or they are unexpectedly empty");
            }
            Intrinsics.checkNotNullExpressionValue(string2, "");
            if (string2.length() == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing user name or they are unexpectedly empty");
            }
            p1.setUser(new PublicKeyCredentialUserEntity(bArrB64Decode, string2, strOptString, string3));
        }

        public final byte[] b64Decode(String p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            byte[] bArrDecode = Base64.decode(p0, 11);
            Intrinsics.checkNotNullExpressionValue(bArrDecode, "");
            return bArrDecode;
        }

        public final String b64Encode(byte[] p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            String strEncodeToString = Base64.encodeToString(p0, 11);
            Intrinsics.checkNotNullExpressionValue(strEncodeToString, "");
            return strEncodeToString;
        }

        public final boolean checkAlgSupported(int p0) {
            try {
                COSEAlgorithmIdentifier.fromCoseValue(p0);
                return true;
            } catch (Throwable unused) {
                return false;
            }
        }

        public final LinkedHashMap<ErrorCode, getAutoSizeStepGranularity> getOrderedErrorCodeToExceptions$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.orderedErrorCodeToExceptions;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @JvmStatic
    public static final PublicKeyCredentialCreationOptions convert(getSupportBackgroundTintMode getsupportbackgroundtintmode) {
        return INSTANCE.convert(getsupportbackgroundtintmode);
    }
}
