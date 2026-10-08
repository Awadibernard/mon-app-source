package io.flutter.plugins.firebase.auth;

import android.util.Log;
import io.flutter.plugin.common.BasicMessageChannel;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MessageCodec;
import io.flutter.plugin.common.StandardMessageCodec;
import io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class GeneratedAndroidFirebaseAuth {

    /* JADX INFO: loaded from: classes.dex */
    @Target({ElementType.METHOD})
    @Retention(RetentionPolicy.CLASS)
    @interface CanIgnoreReturnValue {
    }

    public interface NullableResult<T> {
        void error(Throwable th);

        void success(T t);
    }

    public interface Result<T> {
        void error(Throwable th);

        void success(T t);
    }

    public interface VoidResult {
        void error(Throwable th);

        void success();
    }

    public static class FlutterError extends RuntimeException {
        public final String code;
        public final Object details;

        public FlutterError(String str, String str2, Object obj) {
            super(str2);
            this.code = str;
            this.details = obj;
        }
    }

    protected static ArrayList<Object> wrapError(Throwable th) {
        ArrayList<Object> arrayList = new ArrayList<>(3);
        if (th instanceof FlutterError) {
            FlutterError flutterError = (FlutterError) th;
            arrayList.add(flutterError.code);
            arrayList.add(flutterError.getMessage());
            arrayList.add(flutterError.details);
            return arrayList;
        }
        arrayList.add(th.toString());
        arrayList.add(th.getClass().getSimpleName());
        StringBuilder sb = new StringBuilder("Cause: ");
        sb.append(th.getCause());
        sb.append(", Stacktrace: ");
        sb.append(Log.getStackTraceString(th));
        arrayList.add(sb.toString());
        return arrayList;
    }

    public enum ActionCodeInfoOperation {
        UNKNOWN(0),
        PASSWORD_RESET(1),
        VERIFY_EMAIL(2),
        RECOVER_EMAIL(3),
        EMAIL_SIGN_IN(4),
        VERIFY_AND_CHANGE_EMAIL(5),
        REVERT_SECOND_FACTOR_ADDITION(6);

        final int index;

        ActionCodeInfoOperation(int i) {
            this.index = i;
        }
    }

    public static final class PigeonMultiFactorSession {
        private String id;

        public final String getId() {
            return this.id;
        }

        public final void setId(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"id\" is null.");
            }
            this.id = str;
        }

        PigeonMultiFactorSession() {
        }

        public static final class Builder {
            private String id;

            public final Builder setId(String str) {
                this.id = str;
                return this;
            }

            public final PigeonMultiFactorSession build() {
                PigeonMultiFactorSession pigeonMultiFactorSession = new PigeonMultiFactorSession();
                pigeonMultiFactorSession.setId(this.id);
                return pigeonMultiFactorSession;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(1);
            arrayList.add(this.id);
            return arrayList;
        }

        static PigeonMultiFactorSession fromList(ArrayList<Object> arrayList) {
            PigeonMultiFactorSession pigeonMultiFactorSession = new PigeonMultiFactorSession();
            pigeonMultiFactorSession.setId((String) arrayList.get(0));
            return pigeonMultiFactorSession;
        }
    }

    public static final class PigeonPhoneMultiFactorAssertion {
        private String verificationCode;
        private String verificationId;

        public final String getVerificationId() {
            return this.verificationId;
        }

        public final void setVerificationId(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"verificationId\" is null.");
            }
            this.verificationId = str;
        }

        public final String getVerificationCode() {
            return this.verificationCode;
        }

        public final void setVerificationCode(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"verificationCode\" is null.");
            }
            this.verificationCode = str;
        }

        PigeonPhoneMultiFactorAssertion() {
        }

        public static final class Builder {
            private String verificationCode;
            private String verificationId;

            public final Builder setVerificationId(String str) {
                this.verificationId = str;
                return this;
            }

            public final Builder setVerificationCode(String str) {
                this.verificationCode = str;
                return this;
            }

            public final PigeonPhoneMultiFactorAssertion build() {
                PigeonPhoneMultiFactorAssertion pigeonPhoneMultiFactorAssertion = new PigeonPhoneMultiFactorAssertion();
                pigeonPhoneMultiFactorAssertion.setVerificationId(this.verificationId);
                pigeonPhoneMultiFactorAssertion.setVerificationCode(this.verificationCode);
                return pigeonPhoneMultiFactorAssertion;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(2);
            arrayList.add(this.verificationId);
            arrayList.add(this.verificationCode);
            return arrayList;
        }

        static PigeonPhoneMultiFactorAssertion fromList(ArrayList<Object> arrayList) {
            PigeonPhoneMultiFactorAssertion pigeonPhoneMultiFactorAssertion = new PigeonPhoneMultiFactorAssertion();
            pigeonPhoneMultiFactorAssertion.setVerificationId((String) arrayList.get(0));
            pigeonPhoneMultiFactorAssertion.setVerificationCode((String) arrayList.get(1));
            return pigeonPhoneMultiFactorAssertion;
        }
    }

    public static final class PigeonMultiFactorInfo {
        private String displayName;
        private Double enrollmentTimestamp;
        private String factorId;
        private String phoneNumber;
        private String uid;

        public final String getDisplayName() {
            return this.displayName;
        }

        public final void setDisplayName(String str) {
            this.displayName = str;
        }

        public final Double getEnrollmentTimestamp() {
            return this.enrollmentTimestamp;
        }

        public final void setEnrollmentTimestamp(Double d) {
            if (d == null) {
                throw new IllegalStateException("Nonnull field \"enrollmentTimestamp\" is null.");
            }
            this.enrollmentTimestamp = d;
        }

        public final String getFactorId() {
            return this.factorId;
        }

        public final void setFactorId(String str) {
            this.factorId = str;
        }

        public final String getUid() {
            return this.uid;
        }

        public final void setUid(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"uid\" is null.");
            }
            this.uid = str;
        }

        public final String getPhoneNumber() {
            return this.phoneNumber;
        }

        public final void setPhoneNumber(String str) {
            this.phoneNumber = str;
        }

        PigeonMultiFactorInfo() {
        }

        public static final class Builder {
            private String displayName;
            private Double enrollmentTimestamp;
            private String factorId;
            private String phoneNumber;
            private String uid;

            public final Builder setDisplayName(String str) {
                this.displayName = str;
                return this;
            }

            public final Builder setEnrollmentTimestamp(Double d) {
                this.enrollmentTimestamp = d;
                return this;
            }

            public final Builder setFactorId(String str) {
                this.factorId = str;
                return this;
            }

            public final Builder setUid(String str) {
                this.uid = str;
                return this;
            }

            public final Builder setPhoneNumber(String str) {
                this.phoneNumber = str;
                return this;
            }

            public final PigeonMultiFactorInfo build() {
                PigeonMultiFactorInfo pigeonMultiFactorInfo = new PigeonMultiFactorInfo();
                pigeonMultiFactorInfo.setDisplayName(this.displayName);
                pigeonMultiFactorInfo.setEnrollmentTimestamp(this.enrollmentTimestamp);
                pigeonMultiFactorInfo.setFactorId(this.factorId);
                pigeonMultiFactorInfo.setUid(this.uid);
                pigeonMultiFactorInfo.setPhoneNumber(this.phoneNumber);
                return pigeonMultiFactorInfo;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(5);
            arrayList.add(this.displayName);
            arrayList.add(this.enrollmentTimestamp);
            arrayList.add(this.factorId);
            arrayList.add(this.uid);
            arrayList.add(this.phoneNumber);
            return arrayList;
        }

        static PigeonMultiFactorInfo fromList(ArrayList<Object> arrayList) {
            PigeonMultiFactorInfo pigeonMultiFactorInfo = new PigeonMultiFactorInfo();
            pigeonMultiFactorInfo.setDisplayName((String) arrayList.get(0));
            pigeonMultiFactorInfo.setEnrollmentTimestamp((Double) arrayList.get(1));
            pigeonMultiFactorInfo.setFactorId((String) arrayList.get(2));
            pigeonMultiFactorInfo.setUid((String) arrayList.get(3));
            pigeonMultiFactorInfo.setPhoneNumber((String) arrayList.get(4));
            return pigeonMultiFactorInfo;
        }
    }

    public static final class AuthPigeonFirebaseApp {
        private String appName;
        private String customAuthDomain;
        private String tenantId;

        public final String getAppName() {
            return this.appName;
        }

        public final void setAppName(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"appName\" is null.");
            }
            this.appName = str;
        }

        public final String getTenantId() {
            return this.tenantId;
        }

        public final void setTenantId(String str) {
            this.tenantId = str;
        }

        public final String getCustomAuthDomain() {
            return this.customAuthDomain;
        }

        public final void setCustomAuthDomain(String str) {
            this.customAuthDomain = str;
        }

        AuthPigeonFirebaseApp() {
        }

        public static final class Builder {
            private String appName;
            private String customAuthDomain;
            private String tenantId;

            public final Builder setAppName(String str) {
                this.appName = str;
                return this;
            }

            public final Builder setTenantId(String str) {
                this.tenantId = str;
                return this;
            }

            public final Builder setCustomAuthDomain(String str) {
                this.customAuthDomain = str;
                return this;
            }

            public final AuthPigeonFirebaseApp build() {
                AuthPigeonFirebaseApp authPigeonFirebaseApp = new AuthPigeonFirebaseApp();
                authPigeonFirebaseApp.setAppName(this.appName);
                authPigeonFirebaseApp.setTenantId(this.tenantId);
                authPigeonFirebaseApp.setCustomAuthDomain(this.customAuthDomain);
                return authPigeonFirebaseApp;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(3);
            arrayList.add(this.appName);
            arrayList.add(this.tenantId);
            arrayList.add(this.customAuthDomain);
            return arrayList;
        }

        static AuthPigeonFirebaseApp fromList(ArrayList<Object> arrayList) {
            AuthPigeonFirebaseApp authPigeonFirebaseApp = new AuthPigeonFirebaseApp();
            authPigeonFirebaseApp.setAppName((String) arrayList.get(0));
            authPigeonFirebaseApp.setTenantId((String) arrayList.get(1));
            authPigeonFirebaseApp.setCustomAuthDomain((String) arrayList.get(2));
            return authPigeonFirebaseApp;
        }
    }

    public static final class PigeonActionCodeInfoData {
        private String email;
        private String previousEmail;

        public final String getEmail() {
            return this.email;
        }

        public final void setEmail(String str) {
            this.email = str;
        }

        public final String getPreviousEmail() {
            return this.previousEmail;
        }

        public final void setPreviousEmail(String str) {
            this.previousEmail = str;
        }

        public static final class Builder {
            private String email;
            private String previousEmail;

            public final Builder setEmail(String str) {
                this.email = str;
                return this;
            }

            public final Builder setPreviousEmail(String str) {
                this.previousEmail = str;
                return this;
            }

            public final PigeonActionCodeInfoData build() {
                PigeonActionCodeInfoData pigeonActionCodeInfoData = new PigeonActionCodeInfoData();
                pigeonActionCodeInfoData.setEmail(this.email);
                pigeonActionCodeInfoData.setPreviousEmail(this.previousEmail);
                return pigeonActionCodeInfoData;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(2);
            arrayList.add(this.email);
            arrayList.add(this.previousEmail);
            return arrayList;
        }

        static PigeonActionCodeInfoData fromList(ArrayList<Object> arrayList) {
            PigeonActionCodeInfoData pigeonActionCodeInfoData = new PigeonActionCodeInfoData();
            pigeonActionCodeInfoData.setEmail((String) arrayList.get(0));
            pigeonActionCodeInfoData.setPreviousEmail((String) arrayList.get(1));
            return pigeonActionCodeInfoData;
        }
    }

    public static final class PigeonActionCodeInfo {
        private PigeonActionCodeInfoData data;
        private ActionCodeInfoOperation operation;

        public final ActionCodeInfoOperation getOperation() {
            return this.operation;
        }

        public final void setOperation(ActionCodeInfoOperation actionCodeInfoOperation) {
            if (actionCodeInfoOperation == null) {
                throw new IllegalStateException("Nonnull field \"operation\" is null.");
            }
            this.operation = actionCodeInfoOperation;
        }

        public final PigeonActionCodeInfoData getData() {
            return this.data;
        }

        public final void setData(PigeonActionCodeInfoData pigeonActionCodeInfoData) {
            if (pigeonActionCodeInfoData == null) {
                throw new IllegalStateException("Nonnull field \"data\" is null.");
            }
            this.data = pigeonActionCodeInfoData;
        }

        PigeonActionCodeInfo() {
        }

        public static final class Builder {
            private PigeonActionCodeInfoData data;
            private ActionCodeInfoOperation operation;

            public final Builder setOperation(ActionCodeInfoOperation actionCodeInfoOperation) {
                this.operation = actionCodeInfoOperation;
                return this;
            }

            public final Builder setData(PigeonActionCodeInfoData pigeonActionCodeInfoData) {
                this.data = pigeonActionCodeInfoData;
                return this;
            }

            public final PigeonActionCodeInfo build() {
                PigeonActionCodeInfo pigeonActionCodeInfo = new PigeonActionCodeInfo();
                pigeonActionCodeInfo.setOperation(this.operation);
                pigeonActionCodeInfo.setData(this.data);
                return pigeonActionCodeInfo;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(2);
            ActionCodeInfoOperation actionCodeInfoOperation = this.operation;
            arrayList.add(actionCodeInfoOperation == null ? null : Integer.valueOf(actionCodeInfoOperation.index));
            arrayList.add(this.data);
            return arrayList;
        }

        static PigeonActionCodeInfo fromList(ArrayList<Object> arrayList) {
            PigeonActionCodeInfo pigeonActionCodeInfo = new PigeonActionCodeInfo();
            pigeonActionCodeInfo.setOperation(ActionCodeInfoOperation.values()[((Integer) arrayList.get(0)).intValue()]);
            pigeonActionCodeInfo.setData((PigeonActionCodeInfoData) arrayList.get(1));
            return pigeonActionCodeInfo;
        }
    }

    public static final class PigeonAdditionalUserInfo {
        private String authorizationCode;
        private Boolean isNewUser;
        private Map<String, Object> profile;
        private String providerId;
        private String username;

        public final Boolean getIsNewUser() {
            return this.isNewUser;
        }

        public final void setIsNewUser(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"isNewUser\" is null.");
            }
            this.isNewUser = bool;
        }

        public final String getProviderId() {
            return this.providerId;
        }

        public final void setProviderId(String str) {
            this.providerId = str;
        }

        public final String getUsername() {
            return this.username;
        }

        public final void setUsername(String str) {
            this.username = str;
        }

        public final String getAuthorizationCode() {
            return this.authorizationCode;
        }

        public final void setAuthorizationCode(String str) {
            this.authorizationCode = str;
        }

        public final Map<String, Object> getProfile() {
            return this.profile;
        }

        public final void setProfile(Map<String, Object> map) {
            this.profile = map;
        }

        PigeonAdditionalUserInfo() {
        }

        public static final class Builder {
            private String authorizationCode;
            private Boolean isNewUser;
            private Map<String, Object> profile;
            private String providerId;
            private String username;

            public final Builder setIsNewUser(Boolean bool) {
                this.isNewUser = bool;
                return this;
            }

            public final Builder setProviderId(String str) {
                this.providerId = str;
                return this;
            }

            public final Builder setUsername(String str) {
                this.username = str;
                return this;
            }

            public final Builder setAuthorizationCode(String str) {
                this.authorizationCode = str;
                return this;
            }

            public final Builder setProfile(Map<String, Object> map) {
                this.profile = map;
                return this;
            }

            public final PigeonAdditionalUserInfo build() {
                PigeonAdditionalUserInfo pigeonAdditionalUserInfo = new PigeonAdditionalUserInfo();
                pigeonAdditionalUserInfo.setIsNewUser(this.isNewUser);
                pigeonAdditionalUserInfo.setProviderId(this.providerId);
                pigeonAdditionalUserInfo.setUsername(this.username);
                pigeonAdditionalUserInfo.setAuthorizationCode(this.authorizationCode);
                pigeonAdditionalUserInfo.setProfile(this.profile);
                return pigeonAdditionalUserInfo;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(5);
            arrayList.add(this.isNewUser);
            arrayList.add(this.providerId);
            arrayList.add(this.username);
            arrayList.add(this.authorizationCode);
            arrayList.add(this.profile);
            return arrayList;
        }

        static PigeonAdditionalUserInfo fromList(ArrayList<Object> arrayList) {
            PigeonAdditionalUserInfo pigeonAdditionalUserInfo = new PigeonAdditionalUserInfo();
            pigeonAdditionalUserInfo.setIsNewUser((Boolean) arrayList.get(0));
            pigeonAdditionalUserInfo.setProviderId((String) arrayList.get(1));
            pigeonAdditionalUserInfo.setUsername((String) arrayList.get(2));
            pigeonAdditionalUserInfo.setAuthorizationCode((String) arrayList.get(3));
            pigeonAdditionalUserInfo.setProfile((Map) arrayList.get(4));
            return pigeonAdditionalUserInfo;
        }
    }

    public static final class PigeonAuthCredential {
        private String accessToken;
        private Long nativeId;
        private String providerId;
        private String signInMethod;

        public final String getProviderId() {
            return this.providerId;
        }

        public final void setProviderId(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"providerId\" is null.");
            }
            this.providerId = str;
        }

        public final String getSignInMethod() {
            return this.signInMethod;
        }

        public final void setSignInMethod(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"signInMethod\" is null.");
            }
            this.signInMethod = str;
        }

        public final Long getNativeId() {
            return this.nativeId;
        }

        public final void setNativeId(Long l) {
            if (l == null) {
                throw new IllegalStateException("Nonnull field \"nativeId\" is null.");
            }
            this.nativeId = l;
        }

        public final String getAccessToken() {
            return this.accessToken;
        }

        public final void setAccessToken(String str) {
            this.accessToken = str;
        }

        PigeonAuthCredential() {
        }

        public static final class Builder {
            private String accessToken;
            private Long nativeId;
            private String providerId;
            private String signInMethod;

            public final Builder setProviderId(String str) {
                this.providerId = str;
                return this;
            }

            public final Builder setSignInMethod(String str) {
                this.signInMethod = str;
                return this;
            }

            public final Builder setNativeId(Long l) {
                this.nativeId = l;
                return this;
            }

            public final Builder setAccessToken(String str) {
                this.accessToken = str;
                return this;
            }

            public final PigeonAuthCredential build() {
                PigeonAuthCredential pigeonAuthCredential = new PigeonAuthCredential();
                pigeonAuthCredential.setProviderId(this.providerId);
                pigeonAuthCredential.setSignInMethod(this.signInMethod);
                pigeonAuthCredential.setNativeId(this.nativeId);
                pigeonAuthCredential.setAccessToken(this.accessToken);
                return pigeonAuthCredential;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(4);
            arrayList.add(this.providerId);
            arrayList.add(this.signInMethod);
            arrayList.add(this.nativeId);
            arrayList.add(this.accessToken);
            return arrayList;
        }

        static PigeonAuthCredential fromList(ArrayList<Object> arrayList) {
            Long lValueOf;
            PigeonAuthCredential pigeonAuthCredential = new PigeonAuthCredential();
            pigeonAuthCredential.setProviderId((String) arrayList.get(0));
            pigeonAuthCredential.setSignInMethod((String) arrayList.get(1));
            Object obj = arrayList.get(2);
            if (obj == null) {
                lValueOf = null;
            } else {
                lValueOf = Long.valueOf(obj instanceof Integer ? ((Integer) obj).intValue() : ((Long) obj).longValue());
            }
            pigeonAuthCredential.setNativeId(lValueOf);
            pigeonAuthCredential.setAccessToken((String) arrayList.get(3));
            return pigeonAuthCredential;
        }
    }

    public static final class PigeonUserInfo {
        private Long creationTimestamp;
        private String displayName;
        private String email;
        private Boolean isAnonymous;
        private Boolean isEmailVerified;
        private Long lastSignInTimestamp;
        private String phoneNumber;
        private String photoUrl;
        private String providerId;
        private String refreshToken;
        private String tenantId;
        private String uid;

        public final String getUid() {
            return this.uid;
        }

        public final void setUid(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"uid\" is null.");
            }
            this.uid = str;
        }

        public final String getEmail() {
            return this.email;
        }

        public final void setEmail(String str) {
            this.email = str;
        }

        public final String getDisplayName() {
            return this.displayName;
        }

        public final void setDisplayName(String str) {
            this.displayName = str;
        }

        public final String getPhotoUrl() {
            return this.photoUrl;
        }

        public final void setPhotoUrl(String str) {
            this.photoUrl = str;
        }

        public final String getPhoneNumber() {
            return this.phoneNumber;
        }

        public final void setPhoneNumber(String str) {
            this.phoneNumber = str;
        }

        public final Boolean getIsAnonymous() {
            return this.isAnonymous;
        }

        public final void setIsAnonymous(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"isAnonymous\" is null.");
            }
            this.isAnonymous = bool;
        }

        public final Boolean getIsEmailVerified() {
            return this.isEmailVerified;
        }

        public final void setIsEmailVerified(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"isEmailVerified\" is null.");
            }
            this.isEmailVerified = bool;
        }

        public final String getProviderId() {
            return this.providerId;
        }

        public final void setProviderId(String str) {
            this.providerId = str;
        }

        public final String getTenantId() {
            return this.tenantId;
        }

        public final void setTenantId(String str) {
            this.tenantId = str;
        }

        public final String getRefreshToken() {
            return this.refreshToken;
        }

        public final void setRefreshToken(String str) {
            this.refreshToken = str;
        }

        public final Long getCreationTimestamp() {
            return this.creationTimestamp;
        }

        public final void setCreationTimestamp(Long l) {
            this.creationTimestamp = l;
        }

        public final Long getLastSignInTimestamp() {
            return this.lastSignInTimestamp;
        }

        public final void setLastSignInTimestamp(Long l) {
            this.lastSignInTimestamp = l;
        }

        PigeonUserInfo() {
        }

        public static final class Builder {
            private Long creationTimestamp;
            private String displayName;
            private String email;
            private Boolean isAnonymous;
            private Boolean isEmailVerified;
            private Long lastSignInTimestamp;
            private String phoneNumber;
            private String photoUrl;
            private String providerId;
            private String refreshToken;
            private String tenantId;
            private String uid;

            public final Builder setUid(String str) {
                this.uid = str;
                return this;
            }

            public final Builder setEmail(String str) {
                this.email = str;
                return this;
            }

            public final Builder setDisplayName(String str) {
                this.displayName = str;
                return this;
            }

            public final Builder setPhotoUrl(String str) {
                this.photoUrl = str;
                return this;
            }

            public final Builder setPhoneNumber(String str) {
                this.phoneNumber = str;
                return this;
            }

            public final Builder setIsAnonymous(Boolean bool) {
                this.isAnonymous = bool;
                return this;
            }

            public final Builder setIsEmailVerified(Boolean bool) {
                this.isEmailVerified = bool;
                return this;
            }

            public final Builder setProviderId(String str) {
                this.providerId = str;
                return this;
            }

            public final Builder setTenantId(String str) {
                this.tenantId = str;
                return this;
            }

            public final Builder setRefreshToken(String str) {
                this.refreshToken = str;
                return this;
            }

            public final Builder setCreationTimestamp(Long l) {
                this.creationTimestamp = l;
                return this;
            }

            public final Builder setLastSignInTimestamp(Long l) {
                this.lastSignInTimestamp = l;
                return this;
            }

            public final PigeonUserInfo build() {
                PigeonUserInfo pigeonUserInfo = new PigeonUserInfo();
                pigeonUserInfo.setUid(this.uid);
                pigeonUserInfo.setEmail(this.email);
                pigeonUserInfo.setDisplayName(this.displayName);
                pigeonUserInfo.setPhotoUrl(this.photoUrl);
                pigeonUserInfo.setPhoneNumber(this.phoneNumber);
                pigeonUserInfo.setIsAnonymous(this.isAnonymous);
                pigeonUserInfo.setIsEmailVerified(this.isEmailVerified);
                pigeonUserInfo.setProviderId(this.providerId);
                pigeonUserInfo.setTenantId(this.tenantId);
                pigeonUserInfo.setRefreshToken(this.refreshToken);
                pigeonUserInfo.setCreationTimestamp(this.creationTimestamp);
                pigeonUserInfo.setLastSignInTimestamp(this.lastSignInTimestamp);
                return pigeonUserInfo;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(12);
            arrayList.add(this.uid);
            arrayList.add(this.email);
            arrayList.add(this.displayName);
            arrayList.add(this.photoUrl);
            arrayList.add(this.phoneNumber);
            arrayList.add(this.isAnonymous);
            arrayList.add(this.isEmailVerified);
            arrayList.add(this.providerId);
            arrayList.add(this.tenantId);
            arrayList.add(this.refreshToken);
            arrayList.add(this.creationTimestamp);
            arrayList.add(this.lastSignInTimestamp);
            return arrayList;
        }

        static PigeonUserInfo fromList(ArrayList<Object> arrayList) {
            long jLongValue;
            Long lValueOf;
            long jLongValue2;
            PigeonUserInfo pigeonUserInfo = new PigeonUserInfo();
            pigeonUserInfo.setUid((String) arrayList.get(0));
            pigeonUserInfo.setEmail((String) arrayList.get(1));
            pigeonUserInfo.setDisplayName((String) arrayList.get(2));
            pigeonUserInfo.setPhotoUrl((String) arrayList.get(3));
            pigeonUserInfo.setPhoneNumber((String) arrayList.get(4));
            pigeonUserInfo.setIsAnonymous((Boolean) arrayList.get(5));
            pigeonUserInfo.setIsEmailVerified((Boolean) arrayList.get(6));
            pigeonUserInfo.setProviderId((String) arrayList.get(7));
            pigeonUserInfo.setTenantId((String) arrayList.get(8));
            pigeonUserInfo.setRefreshToken((String) arrayList.get(9));
            Object obj = arrayList.get(10);
            Long lValueOf2 = null;
            if (obj == null) {
                lValueOf = null;
            } else {
                if (obj instanceof Integer) {
                    jLongValue = ((Integer) obj).intValue();
                } else {
                    jLongValue = ((Long) obj).longValue();
                }
                lValueOf = Long.valueOf(jLongValue);
            }
            pigeonUserInfo.setCreationTimestamp(lValueOf);
            Object obj2 = arrayList.get(11);
            if (obj2 != null) {
                if (obj2 instanceof Integer) {
                    jLongValue2 = ((Integer) obj2).intValue();
                } else {
                    jLongValue2 = ((Long) obj2).longValue();
                }
                lValueOf2 = Long.valueOf(jLongValue2);
            }
            pigeonUserInfo.setLastSignInTimestamp(lValueOf2);
            return pigeonUserInfo;
        }
    }

    public static final class PigeonUserDetails {
        private List<Map<Object, Object>> providerData;
        private PigeonUserInfo userInfo;

        public final PigeonUserInfo getUserInfo() {
            return this.userInfo;
        }

        public final void setUserInfo(PigeonUserInfo pigeonUserInfo) {
            if (pigeonUserInfo == null) {
                throw new IllegalStateException("Nonnull field \"userInfo\" is null.");
            }
            this.userInfo = pigeonUserInfo;
        }

        public final List<Map<Object, Object>> getProviderData() {
            return this.providerData;
        }

        public final void setProviderData(List<Map<Object, Object>> list) {
            if (list == null) {
                throw new IllegalStateException("Nonnull field \"providerData\" is null.");
            }
            this.providerData = list;
        }

        PigeonUserDetails() {
        }

        public static final class Builder {
            private List<Map<Object, Object>> providerData;
            private PigeonUserInfo userInfo;

            public final Builder setUserInfo(PigeonUserInfo pigeonUserInfo) {
                this.userInfo = pigeonUserInfo;
                return this;
            }

            public final Builder setProviderData(List<Map<Object, Object>> list) {
                this.providerData = list;
                return this;
            }

            public final PigeonUserDetails build() {
                PigeonUserDetails pigeonUserDetails = new PigeonUserDetails();
                pigeonUserDetails.setUserInfo(this.userInfo);
                pigeonUserDetails.setProviderData(this.providerData);
                return pigeonUserDetails;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(2);
            arrayList.add(this.userInfo);
            arrayList.add(this.providerData);
            return arrayList;
        }

        static PigeonUserDetails fromList(ArrayList<Object> arrayList) {
            PigeonUserDetails pigeonUserDetails = new PigeonUserDetails();
            pigeonUserDetails.setUserInfo((PigeonUserInfo) arrayList.get(0));
            pigeonUserDetails.setProviderData((List) arrayList.get(1));
            return pigeonUserDetails;
        }
    }

    public static final class PigeonUserCredential {
        private PigeonAdditionalUserInfo additionalUserInfo;
        private PigeonAuthCredential credential;
        private PigeonUserDetails user;

        public final PigeonUserDetails getUser() {
            return this.user;
        }

        public final void setUser(PigeonUserDetails pigeonUserDetails) {
            this.user = pigeonUserDetails;
        }

        public final PigeonAdditionalUserInfo getAdditionalUserInfo() {
            return this.additionalUserInfo;
        }

        public final void setAdditionalUserInfo(PigeonAdditionalUserInfo pigeonAdditionalUserInfo) {
            this.additionalUserInfo = pigeonAdditionalUserInfo;
        }

        public final PigeonAuthCredential getCredential() {
            return this.credential;
        }

        public final void setCredential(PigeonAuthCredential pigeonAuthCredential) {
            this.credential = pigeonAuthCredential;
        }

        public static final class Builder {
            private PigeonAdditionalUserInfo additionalUserInfo;
            private PigeonAuthCredential credential;
            private PigeonUserDetails user;

            public final Builder setUser(PigeonUserDetails pigeonUserDetails) {
                this.user = pigeonUserDetails;
                return this;
            }

            public final Builder setAdditionalUserInfo(PigeonAdditionalUserInfo pigeonAdditionalUserInfo) {
                this.additionalUserInfo = pigeonAdditionalUserInfo;
                return this;
            }

            public final Builder setCredential(PigeonAuthCredential pigeonAuthCredential) {
                this.credential = pigeonAuthCredential;
                return this;
            }

            public final PigeonUserCredential build() {
                PigeonUserCredential pigeonUserCredential = new PigeonUserCredential();
                pigeonUserCredential.setUser(this.user);
                pigeonUserCredential.setAdditionalUserInfo(this.additionalUserInfo);
                pigeonUserCredential.setCredential(this.credential);
                return pigeonUserCredential;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(3);
            arrayList.add(this.user);
            arrayList.add(this.additionalUserInfo);
            arrayList.add(this.credential);
            return arrayList;
        }

        static PigeonUserCredential fromList(ArrayList<Object> arrayList) {
            PigeonUserCredential pigeonUserCredential = new PigeonUserCredential();
            pigeonUserCredential.setUser((PigeonUserDetails) arrayList.get(0));
            pigeonUserCredential.setAdditionalUserInfo((PigeonAdditionalUserInfo) arrayList.get(1));
            pigeonUserCredential.setCredential((PigeonAuthCredential) arrayList.get(2));
            return pigeonUserCredential;
        }
    }

    public static final class PigeonActionCodeSettings {
        private Boolean androidInstallApp;
        private String androidMinimumVersion;
        private String androidPackageName;
        private String dynamicLinkDomain;
        private Boolean handleCodeInApp;
        private String iOSBundleId;
        private String linkDomain;
        private String url;

        public final String getUrl() {
            return this.url;
        }

        public final void setUrl(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"url\" is null.");
            }
            this.url = str;
        }

        public final String getDynamicLinkDomain() {
            return this.dynamicLinkDomain;
        }

        public final void setDynamicLinkDomain(String str) {
            this.dynamicLinkDomain = str;
        }

        public final Boolean getHandleCodeInApp() {
            return this.handleCodeInApp;
        }

        public final void setHandleCodeInApp(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"handleCodeInApp\" is null.");
            }
            this.handleCodeInApp = bool;
        }

        public final String getIOSBundleId() {
            return this.iOSBundleId;
        }

        public final void setIOSBundleId(String str) {
            this.iOSBundleId = str;
        }

        public final String getAndroidPackageName() {
            return this.androidPackageName;
        }

        public final void setAndroidPackageName(String str) {
            this.androidPackageName = str;
        }

        public final Boolean getAndroidInstallApp() {
            return this.androidInstallApp;
        }

        public final void setAndroidInstallApp(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"androidInstallApp\" is null.");
            }
            this.androidInstallApp = bool;
        }

        public final String getAndroidMinimumVersion() {
            return this.androidMinimumVersion;
        }

        public final void setAndroidMinimumVersion(String str) {
            this.androidMinimumVersion = str;
        }

        public final String getLinkDomain() {
            return this.linkDomain;
        }

        public final void setLinkDomain(String str) {
            this.linkDomain = str;
        }

        PigeonActionCodeSettings() {
        }

        public static final class Builder {
            private Boolean androidInstallApp;
            private String androidMinimumVersion;
            private String androidPackageName;
            private String dynamicLinkDomain;
            private Boolean handleCodeInApp;
            private String iOSBundleId;
            private String linkDomain;
            private String url;

            public final Builder setUrl(String str) {
                this.url = str;
                return this;
            }

            public final Builder setDynamicLinkDomain(String str) {
                this.dynamicLinkDomain = str;
                return this;
            }

            public final Builder setHandleCodeInApp(Boolean bool) {
                this.handleCodeInApp = bool;
                return this;
            }

            public final Builder setIOSBundleId(String str) {
                this.iOSBundleId = str;
                return this;
            }

            public final Builder setAndroidPackageName(String str) {
                this.androidPackageName = str;
                return this;
            }

            public final Builder setAndroidInstallApp(Boolean bool) {
                this.androidInstallApp = bool;
                return this;
            }

            public final Builder setAndroidMinimumVersion(String str) {
                this.androidMinimumVersion = str;
                return this;
            }

            public final Builder setLinkDomain(String str) {
                this.linkDomain = str;
                return this;
            }

            public final PigeonActionCodeSettings build() {
                PigeonActionCodeSettings pigeonActionCodeSettings = new PigeonActionCodeSettings();
                pigeonActionCodeSettings.setUrl(this.url);
                pigeonActionCodeSettings.setDynamicLinkDomain(this.dynamicLinkDomain);
                pigeonActionCodeSettings.setHandleCodeInApp(this.handleCodeInApp);
                pigeonActionCodeSettings.setIOSBundleId(this.iOSBundleId);
                pigeonActionCodeSettings.setAndroidPackageName(this.androidPackageName);
                pigeonActionCodeSettings.setAndroidInstallApp(this.androidInstallApp);
                pigeonActionCodeSettings.setAndroidMinimumVersion(this.androidMinimumVersion);
                pigeonActionCodeSettings.setLinkDomain(this.linkDomain);
                return pigeonActionCodeSettings;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(8);
            arrayList.add(this.url);
            arrayList.add(this.dynamicLinkDomain);
            arrayList.add(this.handleCodeInApp);
            arrayList.add(this.iOSBundleId);
            arrayList.add(this.androidPackageName);
            arrayList.add(this.androidInstallApp);
            arrayList.add(this.androidMinimumVersion);
            arrayList.add(this.linkDomain);
            return arrayList;
        }

        static PigeonActionCodeSettings fromList(ArrayList<Object> arrayList) {
            PigeonActionCodeSettings pigeonActionCodeSettings = new PigeonActionCodeSettings();
            pigeonActionCodeSettings.setUrl((String) arrayList.get(0));
            pigeonActionCodeSettings.setDynamicLinkDomain((String) arrayList.get(1));
            pigeonActionCodeSettings.setHandleCodeInApp((Boolean) arrayList.get(2));
            pigeonActionCodeSettings.setIOSBundleId((String) arrayList.get(3));
            pigeonActionCodeSettings.setAndroidPackageName((String) arrayList.get(4));
            pigeonActionCodeSettings.setAndroidInstallApp((Boolean) arrayList.get(5));
            pigeonActionCodeSettings.setAndroidMinimumVersion((String) arrayList.get(6));
            pigeonActionCodeSettings.setLinkDomain((String) arrayList.get(7));
            return pigeonActionCodeSettings;
        }
    }

    public static final class PigeonFirebaseAuthSettings {
        private Boolean appVerificationDisabledForTesting;
        private Boolean forceRecaptchaFlow;
        private String phoneNumber;
        private String smsCode;
        private String userAccessGroup;

        public final Boolean getAppVerificationDisabledForTesting() {
            return this.appVerificationDisabledForTesting;
        }

        public final void setAppVerificationDisabledForTesting(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"appVerificationDisabledForTesting\" is null.");
            }
            this.appVerificationDisabledForTesting = bool;
        }

        public final String getUserAccessGroup() {
            return this.userAccessGroup;
        }

        public final void setUserAccessGroup(String str) {
            this.userAccessGroup = str;
        }

        public final String getPhoneNumber() {
            return this.phoneNumber;
        }

        public final void setPhoneNumber(String str) {
            this.phoneNumber = str;
        }

        public final String getSmsCode() {
            return this.smsCode;
        }

        public final void setSmsCode(String str) {
            this.smsCode = str;
        }

        public final Boolean getForceRecaptchaFlow() {
            return this.forceRecaptchaFlow;
        }

        public final void setForceRecaptchaFlow(Boolean bool) {
            this.forceRecaptchaFlow = bool;
        }

        PigeonFirebaseAuthSettings() {
        }

        public static final class Builder {
            private Boolean appVerificationDisabledForTesting;
            private Boolean forceRecaptchaFlow;
            private String phoneNumber;
            private String smsCode;
            private String userAccessGroup;

            public final Builder setAppVerificationDisabledForTesting(Boolean bool) {
                this.appVerificationDisabledForTesting = bool;
                return this;
            }

            public final Builder setUserAccessGroup(String str) {
                this.userAccessGroup = str;
                return this;
            }

            public final Builder setPhoneNumber(String str) {
                this.phoneNumber = str;
                return this;
            }

            public final Builder setSmsCode(String str) {
                this.smsCode = str;
                return this;
            }

            public final Builder setForceRecaptchaFlow(Boolean bool) {
                this.forceRecaptchaFlow = bool;
                return this;
            }

            public final PigeonFirebaseAuthSettings build() {
                PigeonFirebaseAuthSettings pigeonFirebaseAuthSettings = new PigeonFirebaseAuthSettings();
                pigeonFirebaseAuthSettings.setAppVerificationDisabledForTesting(this.appVerificationDisabledForTesting);
                pigeonFirebaseAuthSettings.setUserAccessGroup(this.userAccessGroup);
                pigeonFirebaseAuthSettings.setPhoneNumber(this.phoneNumber);
                pigeonFirebaseAuthSettings.setSmsCode(this.smsCode);
                pigeonFirebaseAuthSettings.setForceRecaptchaFlow(this.forceRecaptchaFlow);
                return pigeonFirebaseAuthSettings;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(5);
            arrayList.add(this.appVerificationDisabledForTesting);
            arrayList.add(this.userAccessGroup);
            arrayList.add(this.phoneNumber);
            arrayList.add(this.smsCode);
            arrayList.add(this.forceRecaptchaFlow);
            return arrayList;
        }

        static PigeonFirebaseAuthSettings fromList(ArrayList<Object> arrayList) {
            PigeonFirebaseAuthSettings pigeonFirebaseAuthSettings = new PigeonFirebaseAuthSettings();
            pigeonFirebaseAuthSettings.setAppVerificationDisabledForTesting((Boolean) arrayList.get(0));
            pigeonFirebaseAuthSettings.setUserAccessGroup((String) arrayList.get(1));
            pigeonFirebaseAuthSettings.setPhoneNumber((String) arrayList.get(2));
            pigeonFirebaseAuthSettings.setSmsCode((String) arrayList.get(3));
            pigeonFirebaseAuthSettings.setForceRecaptchaFlow((Boolean) arrayList.get(4));
            return pigeonFirebaseAuthSettings;
        }
    }

    public static final class PigeonSignInProvider {
        private Map<String, String> customParameters;
        private String providerId;
        private List<String> scopes;

        public final String getProviderId() {
            return this.providerId;
        }

        public final void setProviderId(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"providerId\" is null.");
            }
            this.providerId = str;
        }

        public final List<String> getScopes() {
            return this.scopes;
        }

        public final void setScopes(List<String> list) {
            this.scopes = list;
        }

        public final Map<String, String> getCustomParameters() {
            return this.customParameters;
        }

        public final void setCustomParameters(Map<String, String> map) {
            this.customParameters = map;
        }

        PigeonSignInProvider() {
        }

        public static final class Builder {
            private Map<String, String> customParameters;
            private String providerId;
            private List<String> scopes;

            public final Builder setProviderId(String str) {
                this.providerId = str;
                return this;
            }

            public final Builder setScopes(List<String> list) {
                this.scopes = list;
                return this;
            }

            public final Builder setCustomParameters(Map<String, String> map) {
                this.customParameters = map;
                return this;
            }

            public final PigeonSignInProvider build() {
                PigeonSignInProvider pigeonSignInProvider = new PigeonSignInProvider();
                pigeonSignInProvider.setProviderId(this.providerId);
                pigeonSignInProvider.setScopes(this.scopes);
                pigeonSignInProvider.setCustomParameters(this.customParameters);
                return pigeonSignInProvider;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(3);
            arrayList.add(this.providerId);
            arrayList.add(this.scopes);
            arrayList.add(this.customParameters);
            return arrayList;
        }

        static PigeonSignInProvider fromList(ArrayList<Object> arrayList) {
            PigeonSignInProvider pigeonSignInProvider = new PigeonSignInProvider();
            pigeonSignInProvider.setProviderId((String) arrayList.get(0));
            pigeonSignInProvider.setScopes((List) arrayList.get(1));
            pigeonSignInProvider.setCustomParameters((Map) arrayList.get(2));
            return pigeonSignInProvider;
        }
    }

    public static final class PigeonVerifyPhoneNumberRequest {
        private String autoRetrievedSmsCodeForTesting;
        private Long forceResendingToken;
        private String multiFactorInfoId;
        private String multiFactorSessionId;
        private String phoneNumber;
        private Long timeout;

        public final String getPhoneNumber() {
            return this.phoneNumber;
        }

        public final void setPhoneNumber(String str) {
            this.phoneNumber = str;
        }

        public final Long getTimeout() {
            return this.timeout;
        }

        public final void setTimeout(Long l) {
            if (l == null) {
                throw new IllegalStateException("Nonnull field \"timeout\" is null.");
            }
            this.timeout = l;
        }

        public final Long getForceResendingToken() {
            return this.forceResendingToken;
        }

        public final void setForceResendingToken(Long l) {
            this.forceResendingToken = l;
        }

        public final String getAutoRetrievedSmsCodeForTesting() {
            return this.autoRetrievedSmsCodeForTesting;
        }

        public final void setAutoRetrievedSmsCodeForTesting(String str) {
            this.autoRetrievedSmsCodeForTesting = str;
        }

        public final String getMultiFactorInfoId() {
            return this.multiFactorInfoId;
        }

        public final void setMultiFactorInfoId(String str) {
            this.multiFactorInfoId = str;
        }

        public final String getMultiFactorSessionId() {
            return this.multiFactorSessionId;
        }

        public final void setMultiFactorSessionId(String str) {
            this.multiFactorSessionId = str;
        }

        PigeonVerifyPhoneNumberRequest() {
        }

        public static final class Builder {
            private String autoRetrievedSmsCodeForTesting;
            private Long forceResendingToken;
            private String multiFactorInfoId;
            private String multiFactorSessionId;
            private String phoneNumber;
            private Long timeout;

            public final Builder setPhoneNumber(String str) {
                this.phoneNumber = str;
                return this;
            }

            public final Builder setTimeout(Long l) {
                this.timeout = l;
                return this;
            }

            public final Builder setForceResendingToken(Long l) {
                this.forceResendingToken = l;
                return this;
            }

            public final Builder setAutoRetrievedSmsCodeForTesting(String str) {
                this.autoRetrievedSmsCodeForTesting = str;
                return this;
            }

            public final Builder setMultiFactorInfoId(String str) {
                this.multiFactorInfoId = str;
                return this;
            }

            public final Builder setMultiFactorSessionId(String str) {
                this.multiFactorSessionId = str;
                return this;
            }

            public final PigeonVerifyPhoneNumberRequest build() {
                PigeonVerifyPhoneNumberRequest pigeonVerifyPhoneNumberRequest = new PigeonVerifyPhoneNumberRequest();
                pigeonVerifyPhoneNumberRequest.setPhoneNumber(this.phoneNumber);
                pigeonVerifyPhoneNumberRequest.setTimeout(this.timeout);
                pigeonVerifyPhoneNumberRequest.setForceResendingToken(this.forceResendingToken);
                pigeonVerifyPhoneNumberRequest.setAutoRetrievedSmsCodeForTesting(this.autoRetrievedSmsCodeForTesting);
                pigeonVerifyPhoneNumberRequest.setMultiFactorInfoId(this.multiFactorInfoId);
                pigeonVerifyPhoneNumberRequest.setMultiFactorSessionId(this.multiFactorSessionId);
                return pigeonVerifyPhoneNumberRequest;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(6);
            arrayList.add(this.phoneNumber);
            arrayList.add(this.timeout);
            arrayList.add(this.forceResendingToken);
            arrayList.add(this.autoRetrievedSmsCodeForTesting);
            arrayList.add(this.multiFactorInfoId);
            arrayList.add(this.multiFactorSessionId);
            return arrayList;
        }

        static PigeonVerifyPhoneNumberRequest fromList(ArrayList<Object> arrayList) {
            Long lValueOf;
            long jLongValue;
            PigeonVerifyPhoneNumberRequest pigeonVerifyPhoneNumberRequest = new PigeonVerifyPhoneNumberRequest();
            pigeonVerifyPhoneNumberRequest.setPhoneNumber((String) arrayList.get(0));
            Object obj = arrayList.get(1);
            Long lValueOf2 = null;
            if (obj == null) {
                lValueOf = null;
            } else {
                lValueOf = Long.valueOf(obj instanceof Integer ? ((Integer) obj).intValue() : ((Long) obj).longValue());
            }
            pigeonVerifyPhoneNumberRequest.setTimeout(lValueOf);
            Object obj2 = arrayList.get(2);
            if (obj2 != null) {
                if (obj2 instanceof Integer) {
                    jLongValue = ((Integer) obj2).intValue();
                } else {
                    jLongValue = ((Long) obj2).longValue();
                }
                lValueOf2 = Long.valueOf(jLongValue);
            }
            pigeonVerifyPhoneNumberRequest.setForceResendingToken(lValueOf2);
            pigeonVerifyPhoneNumberRequest.setAutoRetrievedSmsCodeForTesting((String) arrayList.get(3));
            pigeonVerifyPhoneNumberRequest.setMultiFactorInfoId((String) arrayList.get(4));
            pigeonVerifyPhoneNumberRequest.setMultiFactorSessionId((String) arrayList.get(5));
            return pigeonVerifyPhoneNumberRequest;
        }
    }

    public static final class PigeonIdTokenResult {
        private Long authTimestamp;
        private Map<String, Object> claims;
        private Long expirationTimestamp;
        private Long issuedAtTimestamp;
        private String signInProvider;
        private String signInSecondFactor;
        private String token;

        public final String getToken() {
            return this.token;
        }

        public final void setToken(String str) {
            this.token = str;
        }

        public final Long getExpirationTimestamp() {
            return this.expirationTimestamp;
        }

        public final void setExpirationTimestamp(Long l) {
            this.expirationTimestamp = l;
        }

        public final Long getAuthTimestamp() {
            return this.authTimestamp;
        }

        public final void setAuthTimestamp(Long l) {
            this.authTimestamp = l;
        }

        public final Long getIssuedAtTimestamp() {
            return this.issuedAtTimestamp;
        }

        public final void setIssuedAtTimestamp(Long l) {
            this.issuedAtTimestamp = l;
        }

        public final String getSignInProvider() {
            return this.signInProvider;
        }

        public final void setSignInProvider(String str) {
            this.signInProvider = str;
        }

        public final Map<String, Object> getClaims() {
            return this.claims;
        }

        public final void setClaims(Map<String, Object> map) {
            this.claims = map;
        }

        public final String getSignInSecondFactor() {
            return this.signInSecondFactor;
        }

        public final void setSignInSecondFactor(String str) {
            this.signInSecondFactor = str;
        }

        public static final class Builder {
            private Long authTimestamp;
            private Map<String, Object> claims;
            private Long expirationTimestamp;
            private Long issuedAtTimestamp;
            private String signInProvider;
            private String signInSecondFactor;
            private String token;

            public final Builder setToken(String str) {
                this.token = str;
                return this;
            }

            public final Builder setExpirationTimestamp(Long l) {
                this.expirationTimestamp = l;
                return this;
            }

            public final Builder setAuthTimestamp(Long l) {
                this.authTimestamp = l;
                return this;
            }

            public final Builder setIssuedAtTimestamp(Long l) {
                this.issuedAtTimestamp = l;
                return this;
            }

            public final Builder setSignInProvider(String str) {
                this.signInProvider = str;
                return this;
            }

            public final Builder setClaims(Map<String, Object> map) {
                this.claims = map;
                return this;
            }

            public final Builder setSignInSecondFactor(String str) {
                this.signInSecondFactor = str;
                return this;
            }

            public final PigeonIdTokenResult build() {
                PigeonIdTokenResult pigeonIdTokenResult = new PigeonIdTokenResult();
                pigeonIdTokenResult.setToken(this.token);
                pigeonIdTokenResult.setExpirationTimestamp(this.expirationTimestamp);
                pigeonIdTokenResult.setAuthTimestamp(this.authTimestamp);
                pigeonIdTokenResult.setIssuedAtTimestamp(this.issuedAtTimestamp);
                pigeonIdTokenResult.setSignInProvider(this.signInProvider);
                pigeonIdTokenResult.setClaims(this.claims);
                pigeonIdTokenResult.setSignInSecondFactor(this.signInSecondFactor);
                return pigeonIdTokenResult;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(7);
            arrayList.add(this.token);
            arrayList.add(this.expirationTimestamp);
            arrayList.add(this.authTimestamp);
            arrayList.add(this.issuedAtTimestamp);
            arrayList.add(this.signInProvider);
            arrayList.add(this.claims);
            arrayList.add(this.signInSecondFactor);
            return arrayList;
        }

        static PigeonIdTokenResult fromList(ArrayList<Object> arrayList) {
            long jLongValue;
            Long lValueOf;
            long jLongValue2;
            Long lValueOf2;
            long jLongValue3;
            PigeonIdTokenResult pigeonIdTokenResult = new PigeonIdTokenResult();
            pigeonIdTokenResult.setToken((String) arrayList.get(0));
            Object obj = arrayList.get(1);
            Long lValueOf3 = null;
            if (obj == null) {
                lValueOf = null;
            } else {
                if (obj instanceof Integer) {
                    jLongValue = ((Integer) obj).intValue();
                } else {
                    jLongValue = ((Long) obj).longValue();
                }
                lValueOf = Long.valueOf(jLongValue);
            }
            pigeonIdTokenResult.setExpirationTimestamp(lValueOf);
            Object obj2 = arrayList.get(2);
            if (obj2 == null) {
                lValueOf2 = null;
            } else {
                if (obj2 instanceof Integer) {
                    jLongValue2 = ((Integer) obj2).intValue();
                } else {
                    jLongValue2 = ((Long) obj2).longValue();
                }
                lValueOf2 = Long.valueOf(jLongValue2);
            }
            pigeonIdTokenResult.setAuthTimestamp(lValueOf2);
            Object obj3 = arrayList.get(3);
            if (obj3 != null) {
                if (obj3 instanceof Integer) {
                    jLongValue3 = ((Integer) obj3).intValue();
                } else {
                    jLongValue3 = ((Long) obj3).longValue();
                }
                lValueOf3 = Long.valueOf(jLongValue3);
            }
            pigeonIdTokenResult.setIssuedAtTimestamp(lValueOf3);
            pigeonIdTokenResult.setSignInProvider((String) arrayList.get(4));
            pigeonIdTokenResult.setClaims((Map) arrayList.get(5));
            pigeonIdTokenResult.setSignInSecondFactor((String) arrayList.get(6));
            return pigeonIdTokenResult;
        }
    }

    public static final class PigeonUserProfile {
        private String displayName;
        private Boolean displayNameChanged;
        private String photoUrl;
        private Boolean photoUrlChanged;

        public final String getDisplayName() {
            return this.displayName;
        }

        public final void setDisplayName(String str) {
            this.displayName = str;
        }

        public final String getPhotoUrl() {
            return this.photoUrl;
        }

        public final void setPhotoUrl(String str) {
            this.photoUrl = str;
        }

        public final Boolean getDisplayNameChanged() {
            return this.displayNameChanged;
        }

        public final void setDisplayNameChanged(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"displayNameChanged\" is null.");
            }
            this.displayNameChanged = bool;
        }

        public final Boolean getPhotoUrlChanged() {
            return this.photoUrlChanged;
        }

        public final void setPhotoUrlChanged(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"photoUrlChanged\" is null.");
            }
            this.photoUrlChanged = bool;
        }

        PigeonUserProfile() {
        }

        public static final class Builder {
            private String displayName;
            private Boolean displayNameChanged;
            private String photoUrl;
            private Boolean photoUrlChanged;

            public final Builder setDisplayName(String str) {
                this.displayName = str;
                return this;
            }

            public final Builder setPhotoUrl(String str) {
                this.photoUrl = str;
                return this;
            }

            public final Builder setDisplayNameChanged(Boolean bool) {
                this.displayNameChanged = bool;
                return this;
            }

            public final Builder setPhotoUrlChanged(Boolean bool) {
                this.photoUrlChanged = bool;
                return this;
            }

            public final PigeonUserProfile build() {
                PigeonUserProfile pigeonUserProfile = new PigeonUserProfile();
                pigeonUserProfile.setDisplayName(this.displayName);
                pigeonUserProfile.setPhotoUrl(this.photoUrl);
                pigeonUserProfile.setDisplayNameChanged(this.displayNameChanged);
                pigeonUserProfile.setPhotoUrlChanged(this.photoUrlChanged);
                return pigeonUserProfile;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(4);
            arrayList.add(this.displayName);
            arrayList.add(this.photoUrl);
            arrayList.add(this.displayNameChanged);
            arrayList.add(this.photoUrlChanged);
            return arrayList;
        }

        static PigeonUserProfile fromList(ArrayList<Object> arrayList) {
            PigeonUserProfile pigeonUserProfile = new PigeonUserProfile();
            pigeonUserProfile.setDisplayName((String) arrayList.get(0));
            pigeonUserProfile.setPhotoUrl((String) arrayList.get(1));
            pigeonUserProfile.setDisplayNameChanged((Boolean) arrayList.get(2));
            pigeonUserProfile.setPhotoUrlChanged((Boolean) arrayList.get(3));
            return pigeonUserProfile;
        }
    }

    public static final class PigeonTotpSecret {
        private Long codeIntervalSeconds;
        private Long codeLength;
        private Long enrollmentCompletionDeadline;
        private String hashingAlgorithm;
        private String secretKey;

        public final Long getCodeIntervalSeconds() {
            return this.codeIntervalSeconds;
        }

        public final void setCodeIntervalSeconds(Long l) {
            this.codeIntervalSeconds = l;
        }

        public final Long getCodeLength() {
            return this.codeLength;
        }

        public final void setCodeLength(Long l) {
            this.codeLength = l;
        }

        public final Long getEnrollmentCompletionDeadline() {
            return this.enrollmentCompletionDeadline;
        }

        public final void setEnrollmentCompletionDeadline(Long l) {
            this.enrollmentCompletionDeadline = l;
        }

        public final String getHashingAlgorithm() {
            return this.hashingAlgorithm;
        }

        public final void setHashingAlgorithm(String str) {
            this.hashingAlgorithm = str;
        }

        public final String getSecretKey() {
            return this.secretKey;
        }

        public final void setSecretKey(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"secretKey\" is null.");
            }
            this.secretKey = str;
        }

        PigeonTotpSecret() {
        }

        public static final class Builder {
            private Long codeIntervalSeconds;
            private Long codeLength;
            private Long enrollmentCompletionDeadline;
            private String hashingAlgorithm;
            private String secretKey;

            public final Builder setCodeIntervalSeconds(Long l) {
                this.codeIntervalSeconds = l;
                return this;
            }

            public final Builder setCodeLength(Long l) {
                this.codeLength = l;
                return this;
            }

            public final Builder setEnrollmentCompletionDeadline(Long l) {
                this.enrollmentCompletionDeadline = l;
                return this;
            }

            public final Builder setHashingAlgorithm(String str) {
                this.hashingAlgorithm = str;
                return this;
            }

            public final Builder setSecretKey(String str) {
                this.secretKey = str;
                return this;
            }

            public final PigeonTotpSecret build() {
                PigeonTotpSecret pigeonTotpSecret = new PigeonTotpSecret();
                pigeonTotpSecret.setCodeIntervalSeconds(this.codeIntervalSeconds);
                pigeonTotpSecret.setCodeLength(this.codeLength);
                pigeonTotpSecret.setEnrollmentCompletionDeadline(this.enrollmentCompletionDeadline);
                pigeonTotpSecret.setHashingAlgorithm(this.hashingAlgorithm);
                pigeonTotpSecret.setSecretKey(this.secretKey);
                return pigeonTotpSecret;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(5);
            arrayList.add(this.codeIntervalSeconds);
            arrayList.add(this.codeLength);
            arrayList.add(this.enrollmentCompletionDeadline);
            arrayList.add(this.hashingAlgorithm);
            arrayList.add(this.secretKey);
            return arrayList;
        }

        static PigeonTotpSecret fromList(ArrayList<Object> arrayList) {
            long jLongValue;
            Long lValueOf;
            Long lValueOf2;
            long jLongValue2;
            PigeonTotpSecret pigeonTotpSecret = new PigeonTotpSecret();
            Object obj = arrayList.get(0);
            Long lValueOf3 = null;
            if (obj == null) {
                lValueOf = null;
            } else {
                if (obj instanceof Integer) {
                    jLongValue = ((Integer) obj).intValue();
                } else {
                    jLongValue = ((Long) obj).longValue();
                }
                lValueOf = Long.valueOf(jLongValue);
            }
            pigeonTotpSecret.setCodeIntervalSeconds(lValueOf);
            Object obj2 = arrayList.get(1);
            if (obj2 == null) {
                lValueOf2 = null;
            } else {
                lValueOf2 = Long.valueOf(obj2 instanceof Integer ? ((Integer) obj2).intValue() : ((Long) obj2).longValue());
            }
            pigeonTotpSecret.setCodeLength(lValueOf2);
            Object obj3 = arrayList.get(2);
            if (obj3 != null) {
                if (obj3 instanceof Integer) {
                    jLongValue2 = ((Integer) obj3).intValue();
                } else {
                    jLongValue2 = ((Long) obj3).longValue();
                }
                lValueOf3 = Long.valueOf(jLongValue2);
            }
            pigeonTotpSecret.setEnrollmentCompletionDeadline(lValueOf3);
            pigeonTotpSecret.setHashingAlgorithm((String) arrayList.get(3));
            pigeonTotpSecret.setSecretKey((String) arrayList.get(4));
            return pigeonTotpSecret;
        }
    }

    static class FirebaseAuthHostApiCodec extends StandardMessageCodec {
        public static final FirebaseAuthHostApiCodec INSTANCE = new FirebaseAuthHostApiCodec();

        private FirebaseAuthHostApiCodec() {
        }

        @Override // io.flutter.plugin.common.StandardMessageCodec
        public Object readValueOfType(byte b, ByteBuffer byteBuffer) {
            switch (b) {
                case -128:
                    return AuthPigeonFirebaseApp.fromList((ArrayList) readValue(byteBuffer));
                case -127:
                    return PigeonActionCodeInfo.fromList((ArrayList) readValue(byteBuffer));
                case -126:
                    return PigeonActionCodeInfoData.fromList((ArrayList) readValue(byteBuffer));
                case -125:
                    return PigeonActionCodeSettings.fromList((ArrayList) readValue(byteBuffer));
                case -124:
                    return PigeonAdditionalUserInfo.fromList((ArrayList) readValue(byteBuffer));
                case -123:
                    return PigeonAuthCredential.fromList((ArrayList) readValue(byteBuffer));
                case -122:
                    return PigeonFirebaseAuthSettings.fromList((ArrayList) readValue(byteBuffer));
                case -121:
                    return PigeonIdTokenResult.fromList((ArrayList) readValue(byteBuffer));
                case -120:
                    return PigeonMultiFactorInfo.fromList((ArrayList) readValue(byteBuffer));
                case -119:
                    return PigeonMultiFactorSession.fromList((ArrayList) readValue(byteBuffer));
                case -118:
                    return PigeonPhoneMultiFactorAssertion.fromList((ArrayList) readValue(byteBuffer));
                case -117:
                    return PigeonSignInProvider.fromList((ArrayList) readValue(byteBuffer));
                case -116:
                    return PigeonTotpSecret.fromList((ArrayList) readValue(byteBuffer));
                case -115:
                    return PigeonUserCredential.fromList((ArrayList) readValue(byteBuffer));
                case -114:
                    return PigeonUserDetails.fromList((ArrayList) readValue(byteBuffer));
                case -113:
                    return PigeonUserInfo.fromList((ArrayList) readValue(byteBuffer));
                case -112:
                    return PigeonUserProfile.fromList((ArrayList) readValue(byteBuffer));
                case -111:
                    return PigeonVerifyPhoneNumberRequest.fromList((ArrayList) readValue(byteBuffer));
                default:
                    return super.readValueOfType(b, byteBuffer);
            }
        }

        @Override // io.flutter.plugin.common.StandardMessageCodec
        public void writeValue(ByteArrayOutputStream byteArrayOutputStream, Object obj) throws IOException {
            if (obj instanceof AuthPigeonFirebaseApp) {
                byteArrayOutputStream.write(128);
                writeValue(byteArrayOutputStream, ((AuthPigeonFirebaseApp) obj).toList());
                return;
            }
            if (obj instanceof PigeonActionCodeInfo) {
                byteArrayOutputStream.write(129);
                writeValue(byteArrayOutputStream, ((PigeonActionCodeInfo) obj).toList());
                return;
            }
            if (obj instanceof PigeonActionCodeInfoData) {
                byteArrayOutputStream.write(130);
                writeValue(byteArrayOutputStream, ((PigeonActionCodeInfoData) obj).toList());
                return;
            }
            if (obj instanceof PigeonActionCodeSettings) {
                byteArrayOutputStream.write(131);
                writeValue(byteArrayOutputStream, ((PigeonActionCodeSettings) obj).toList());
                return;
            }
            if (obj instanceof PigeonAdditionalUserInfo) {
                byteArrayOutputStream.write(132);
                writeValue(byteArrayOutputStream, ((PigeonAdditionalUserInfo) obj).toList());
                return;
            }
            if (obj instanceof PigeonAuthCredential) {
                byteArrayOutputStream.write(133);
                writeValue(byteArrayOutputStream, ((PigeonAuthCredential) obj).toList());
                return;
            }
            if (obj instanceof PigeonFirebaseAuthSettings) {
                byteArrayOutputStream.write(134);
                writeValue(byteArrayOutputStream, ((PigeonFirebaseAuthSettings) obj).toList());
                return;
            }
            if (obj instanceof PigeonIdTokenResult) {
                byteArrayOutputStream.write(135);
                writeValue(byteArrayOutputStream, ((PigeonIdTokenResult) obj).toList());
                return;
            }
            if (obj instanceof PigeonMultiFactorInfo) {
                byteArrayOutputStream.write(136);
                writeValue(byteArrayOutputStream, ((PigeonMultiFactorInfo) obj).toList());
                return;
            }
            if (obj instanceof PigeonMultiFactorSession) {
                byteArrayOutputStream.write(137);
                writeValue(byteArrayOutputStream, ((PigeonMultiFactorSession) obj).toList());
                return;
            }
            if (obj instanceof PigeonPhoneMultiFactorAssertion) {
                byteArrayOutputStream.write(138);
                writeValue(byteArrayOutputStream, ((PigeonPhoneMultiFactorAssertion) obj).toList());
                return;
            }
            if (obj instanceof PigeonSignInProvider) {
                byteArrayOutputStream.write(139);
                writeValue(byteArrayOutputStream, ((PigeonSignInProvider) obj).toList());
                return;
            }
            if (obj instanceof PigeonTotpSecret) {
                byteArrayOutputStream.write(140);
                writeValue(byteArrayOutputStream, ((PigeonTotpSecret) obj).toList());
                return;
            }
            if (obj instanceof PigeonUserCredential) {
                byteArrayOutputStream.write(141);
                writeValue(byteArrayOutputStream, ((PigeonUserCredential) obj).toList());
                return;
            }
            if (obj instanceof PigeonUserDetails) {
                byteArrayOutputStream.write(142);
                writeValue(byteArrayOutputStream, ((PigeonUserDetails) obj).toList());
                return;
            }
            if (obj instanceof PigeonUserInfo) {
                byteArrayOutputStream.write(143);
                writeValue(byteArrayOutputStream, ((PigeonUserInfo) obj).toList());
            } else if (obj instanceof PigeonUserProfile) {
                byteArrayOutputStream.write(144);
                writeValue(byteArrayOutputStream, ((PigeonUserProfile) obj).toList());
            } else if (obj instanceof PigeonVerifyPhoneNumberRequest) {
                byteArrayOutputStream.write(145);
                writeValue(byteArrayOutputStream, ((PigeonVerifyPhoneNumberRequest) obj).toList());
            } else {
                super.writeValue(byteArrayOutputStream, obj);
            }
        }
    }

    public interface FirebaseAuthHostApi {
        void applyActionCode(AuthPigeonFirebaseApp authPigeonFirebaseApp, String str, VoidResult voidResult);

        void checkActionCode(AuthPigeonFirebaseApp authPigeonFirebaseApp, String str, Result<PigeonActionCodeInfo> result);

        void confirmPasswordReset(AuthPigeonFirebaseApp authPigeonFirebaseApp, String str, String str2, VoidResult voidResult);

        void createUserWithEmailAndPassword(AuthPigeonFirebaseApp authPigeonFirebaseApp, String str, String str2, Result<PigeonUserCredential> result);

        void fetchSignInMethodsForEmail(AuthPigeonFirebaseApp authPigeonFirebaseApp, String str, Result<List<String>> result);

        void initializeRecaptchaConfig(AuthPigeonFirebaseApp authPigeonFirebaseApp, VoidResult voidResult);

        void registerAuthStateListener(AuthPigeonFirebaseApp authPigeonFirebaseApp, Result<String> result);

        void registerIdTokenListener(AuthPigeonFirebaseApp authPigeonFirebaseApp, Result<String> result);

        void revokeTokenWithAuthorizationCode(AuthPigeonFirebaseApp authPigeonFirebaseApp, String str, VoidResult voidResult);

        void sendPasswordResetEmail(AuthPigeonFirebaseApp authPigeonFirebaseApp, String str, PigeonActionCodeSettings pigeonActionCodeSettings, VoidResult voidResult);

        void sendSignInLinkToEmail(AuthPigeonFirebaseApp authPigeonFirebaseApp, String str, PigeonActionCodeSettings pigeonActionCodeSettings, VoidResult voidResult);

        void setLanguageCode(AuthPigeonFirebaseApp authPigeonFirebaseApp, String str, Result<String> result);

        void setSettings(AuthPigeonFirebaseApp authPigeonFirebaseApp, PigeonFirebaseAuthSettings pigeonFirebaseAuthSettings, VoidResult voidResult);

        void signInAnonymously(AuthPigeonFirebaseApp authPigeonFirebaseApp, Result<PigeonUserCredential> result);

        void signInWithCredential(AuthPigeonFirebaseApp authPigeonFirebaseApp, Map<String, Object> map, Result<PigeonUserCredential> result);

        void signInWithCustomToken(AuthPigeonFirebaseApp authPigeonFirebaseApp, String str, Result<PigeonUserCredential> result);

        void signInWithEmailAndPassword(AuthPigeonFirebaseApp authPigeonFirebaseApp, String str, String str2, Result<PigeonUserCredential> result);

        void signInWithEmailLink(AuthPigeonFirebaseApp authPigeonFirebaseApp, String str, String str2, Result<PigeonUserCredential> result);

        void signInWithProvider(AuthPigeonFirebaseApp authPigeonFirebaseApp, PigeonSignInProvider pigeonSignInProvider, Result<PigeonUserCredential> result);

        void signOut(AuthPigeonFirebaseApp authPigeonFirebaseApp, VoidResult voidResult);

        void useEmulator(AuthPigeonFirebaseApp authPigeonFirebaseApp, String str, Long l, VoidResult voidResult);

        void verifyPasswordResetCode(AuthPigeonFirebaseApp authPigeonFirebaseApp, String str, Result<String> result);

        void verifyPhoneNumber(AuthPigeonFirebaseApp authPigeonFirebaseApp, PigeonVerifyPhoneNumberRequest pigeonVerifyPhoneNumberRequest, Result<String> result);

        static MessageCodec<Object> getCodec() {
            return FirebaseAuthHostApiCodec.INSTANCE;
        }

        static void setUp(BinaryMessenger binaryMessenger, FirebaseAuthHostApi firebaseAuthHostApi) {
            setUp(binaryMessenger, "", firebaseAuthHostApi);
        }

        static void setUp(BinaryMessenger binaryMessenger, String str, final FirebaseAuthHostApi firebaseAuthHostApi) {
            String string;
            if (str.isEmpty()) {
                string = "";
            } else {
                StringBuilder sb = new StringBuilder(".");
                sb.append(str);
                string = sb.toString();
            }
            StringBuilder sb2 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.registerIdTokenListener");
            sb2.append(string);
            BasicMessageChannel basicMessageChannel = new BasicMessageChannel(binaryMessenger, sb2.toString(), getCodec());
            if (firebaseAuthHostApi != null) {
                basicMessageChannel.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda0
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.lambda$setUp$0(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel.setMessageHandler(null);
            }
            StringBuilder sb3 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.registerAuthStateListener");
            sb3.append(string);
            BasicMessageChannel basicMessageChannel2 = new BasicMessageChannel(binaryMessenger, sb3.toString(), getCodec());
            if (firebaseAuthHostApi != null) {
                basicMessageChannel2.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda2
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.lambda$setUp$1(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel2.setMessageHandler(null);
            }
            StringBuilder sb4 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.useEmulator");
            sb4.append(string);
            BasicMessageChannel basicMessageChannel3 = new BasicMessageChannel(binaryMessenger, sb4.toString(), getCodec());
            if (firebaseAuthHostApi != null) {
                basicMessageChannel3.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda6
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.lambda$setUp$2(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel3.setMessageHandler(null);
            }
            StringBuilder sb5 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.applyActionCode");
            sb5.append(string);
            BasicMessageChannel basicMessageChannel4 = new BasicMessageChannel(binaryMessenger, sb5.toString(), getCodec());
            if (firebaseAuthHostApi != null) {
                basicMessageChannel4.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda7
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.lambda$setUp$3(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel4.setMessageHandler(null);
            }
            StringBuilder sb6 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.checkActionCode");
            sb6.append(string);
            BasicMessageChannel basicMessageChannel5 = new BasicMessageChannel(binaryMessenger, sb6.toString(), getCodec());
            if (firebaseAuthHostApi != null) {
                basicMessageChannel5.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda8
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.lambda$setUp$4(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel5.setMessageHandler(null);
            }
            StringBuilder sb7 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.confirmPasswordReset");
            sb7.append(string);
            BasicMessageChannel basicMessageChannel6 = new BasicMessageChannel(binaryMessenger, sb7.toString(), getCodec());
            if (firebaseAuthHostApi != null) {
                basicMessageChannel6.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda9
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.lambda$setUp$5(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel6.setMessageHandler(null);
            }
            StringBuilder sb8 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.createUserWithEmailAndPassword");
            sb8.append(string);
            BasicMessageChannel basicMessageChannel7 = new BasicMessageChannel(binaryMessenger, sb8.toString(), getCodec());
            if (firebaseAuthHostApi != null) {
                basicMessageChannel7.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda10
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.lambda$setUp$6(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel7.setMessageHandler(null);
            }
            StringBuilder sb9 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInAnonymously");
            sb9.append(string);
            BasicMessageChannel basicMessageChannel8 = new BasicMessageChannel(binaryMessenger, sb9.toString(), getCodec());
            if (firebaseAuthHostApi != null) {
                basicMessageChannel8.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda12
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.lambda$setUp$7(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel8.setMessageHandler(null);
            }
            StringBuilder sb10 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithCredential");
            sb10.append(string);
            BasicMessageChannel basicMessageChannel9 = new BasicMessageChannel(binaryMessenger, sb10.toString(), getCodec());
            if (firebaseAuthHostApi != null) {
                basicMessageChannel9.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda13
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.lambda$setUp$8(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel9.setMessageHandler(null);
            }
            StringBuilder sb11 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithCustomToken");
            sb11.append(string);
            BasicMessageChannel basicMessageChannel10 = new BasicMessageChannel(binaryMessenger, sb11.toString(), getCodec());
            if (firebaseAuthHostApi != null) {
                basicMessageChannel10.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda14
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.lambda$setUp$9(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel10.setMessageHandler(null);
            }
            StringBuilder sb12 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithEmailAndPassword");
            sb12.append(string);
            BasicMessageChannel basicMessageChannel11 = new BasicMessageChannel(binaryMessenger, sb12.toString(), getCodec());
            if (firebaseAuthHostApi != null) {
                basicMessageChannel11.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda11
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.lambda$setUp$10(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel11.setMessageHandler(null);
            }
            StringBuilder sb13 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithEmailLink");
            sb13.append(string);
            BasicMessageChannel basicMessageChannel12 = new BasicMessageChannel(binaryMessenger, sb13.toString(), getCodec());
            if (firebaseAuthHostApi != null) {
                basicMessageChannel12.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda15
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.lambda$setUp$11(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel12.setMessageHandler(null);
            }
            StringBuilder sb14 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithProvider");
            sb14.append(string);
            BasicMessageChannel basicMessageChannel13 = new BasicMessageChannel(binaryMessenger, sb14.toString(), getCodec());
            if (firebaseAuthHostApi != null) {
                basicMessageChannel13.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda16
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.lambda$setUp$12(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel13.setMessageHandler(null);
            }
            StringBuilder sb15 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signOut");
            sb15.append(string);
            BasicMessageChannel basicMessageChannel14 = new BasicMessageChannel(binaryMessenger, sb15.toString(), getCodec());
            if (firebaseAuthHostApi != null) {
                basicMessageChannel14.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda17
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.lambda$setUp$13(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel14.setMessageHandler(null);
            }
            StringBuilder sb16 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.fetchSignInMethodsForEmail");
            sb16.append(string);
            BasicMessageChannel basicMessageChannel15 = new BasicMessageChannel(binaryMessenger, sb16.toString(), getCodec());
            if (firebaseAuthHostApi != null) {
                basicMessageChannel15.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda18
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.lambda$setUp$14(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel15.setMessageHandler(null);
            }
            StringBuilder sb17 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.sendPasswordResetEmail");
            sb17.append(string);
            BasicMessageChannel basicMessageChannel16 = new BasicMessageChannel(binaryMessenger, sb17.toString(), getCodec());
            if (firebaseAuthHostApi != null) {
                basicMessageChannel16.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda19
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.lambda$setUp$15(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel16.setMessageHandler(null);
            }
            StringBuilder sb18 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.sendSignInLinkToEmail");
            sb18.append(string);
            BasicMessageChannel basicMessageChannel17 = new BasicMessageChannel(binaryMessenger, sb18.toString(), getCodec());
            if (firebaseAuthHostApi != null) {
                basicMessageChannel17.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda20
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.lambda$setUp$16(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel17.setMessageHandler(null);
            }
            StringBuilder sb19 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.setLanguageCode");
            sb19.append(string);
            BasicMessageChannel basicMessageChannel18 = new BasicMessageChannel(binaryMessenger, sb19.toString(), getCodec());
            if (firebaseAuthHostApi != null) {
                basicMessageChannel18.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda21
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.lambda$setUp$17(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel18.setMessageHandler(null);
            }
            StringBuilder sb20 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.setSettings");
            sb20.append(string);
            BasicMessageChannel basicMessageChannel19 = new BasicMessageChannel(binaryMessenger, sb20.toString(), getCodec());
            if (firebaseAuthHostApi != null) {
                basicMessageChannel19.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda22
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.lambda$setUp$18(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel19.setMessageHandler(null);
            }
            StringBuilder sb21 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.verifyPasswordResetCode");
            sb21.append(string);
            BasicMessageChannel basicMessageChannel20 = new BasicMessageChannel(binaryMessenger, sb21.toString(), getCodec());
            if (firebaseAuthHostApi != null) {
                basicMessageChannel20.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda1
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.lambda$setUp$19(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel20.setMessageHandler(null);
            }
            StringBuilder sb22 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.verifyPhoneNumber");
            sb22.append(string);
            BasicMessageChannel basicMessageChannel21 = new BasicMessageChannel(binaryMessenger, sb22.toString(), getCodec());
            if (firebaseAuthHostApi != null) {
                basicMessageChannel21.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda3
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.lambda$setUp$20(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel21.setMessageHandler(null);
            }
            StringBuilder sb23 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.revokeTokenWithAuthorizationCode");
            sb23.append(string);
            BasicMessageChannel basicMessageChannel22 = new BasicMessageChannel(binaryMessenger, sb23.toString(), getCodec());
            if (firebaseAuthHostApi != null) {
                basicMessageChannel22.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda4
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.lambda$setUp$21(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel22.setMessageHandler(null);
            }
            StringBuilder sb24 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.initializeRecaptchaConfig");
            sb24.append(string);
            BasicMessageChannel basicMessageChannel23 = new BasicMessageChannel(binaryMessenger, sb24.toString(), getCodec());
            if (firebaseAuthHostApi != null) {
                basicMessageChannel23.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda5
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.lambda$setUp$22(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel23.setMessageHandler(null);
            }
        }

        static /* synthetic */ void lambda$setUp$0(FirebaseAuthHostApi firebaseAuthHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            firebaseAuthHostApi.registerIdTokenListener((AuthPigeonFirebaseApp) ((ArrayList) obj).get(0), new Result<String>() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.1
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void success(String str) {
                    arrayList.add(0, str);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$1(FirebaseAuthHostApi firebaseAuthHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            firebaseAuthHostApi.registerAuthStateListener((AuthPigeonFirebaseApp) ((ArrayList) obj).get(0), new Result<String>() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.2
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void success(String str) {
                    arrayList.add(0, str);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$2(FirebaseAuthHostApi firebaseAuthHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            AuthPigeonFirebaseApp authPigeonFirebaseApp = (AuthPigeonFirebaseApp) arrayList2.get(0);
            String str = (String) arrayList2.get(1);
            Number number = (Number) arrayList2.get(2);
            firebaseAuthHostApi.useEmulator(authPigeonFirebaseApp, str, number == null ? null : Long.valueOf(number.longValue()), new VoidResult() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.3
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.VoidResult
                public void success() {
                    arrayList.add(0, null);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.VoidResult
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$3(FirebaseAuthHostApi firebaseAuthHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            firebaseAuthHostApi.applyActionCode((AuthPigeonFirebaseApp) arrayList2.get(0), (String) arrayList2.get(1), new VoidResult() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.4
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.VoidResult
                public void success() {
                    arrayList.add(0, null);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.VoidResult
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$4(FirebaseAuthHostApi firebaseAuthHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            firebaseAuthHostApi.checkActionCode((AuthPigeonFirebaseApp) arrayList2.get(0), (String) arrayList2.get(1), new Result<PigeonActionCodeInfo>() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.5
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void success(PigeonActionCodeInfo pigeonActionCodeInfo) {
                    arrayList.add(0, pigeonActionCodeInfo);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$5(FirebaseAuthHostApi firebaseAuthHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            firebaseAuthHostApi.confirmPasswordReset((AuthPigeonFirebaseApp) arrayList2.get(0), (String) arrayList2.get(1), (String) arrayList2.get(2), new VoidResult() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.6
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.VoidResult
                public void success() {
                    arrayList.add(0, null);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.VoidResult
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$6(FirebaseAuthHostApi firebaseAuthHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            firebaseAuthHostApi.createUserWithEmailAndPassword((AuthPigeonFirebaseApp) arrayList2.get(0), (String) arrayList2.get(1), (String) arrayList2.get(2), new Result<PigeonUserCredential>() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.7
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void success(PigeonUserCredential pigeonUserCredential) {
                    arrayList.add(0, pigeonUserCredential);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$7(FirebaseAuthHostApi firebaseAuthHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            firebaseAuthHostApi.signInAnonymously((AuthPigeonFirebaseApp) ((ArrayList) obj).get(0), new Result<PigeonUserCredential>() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.8
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void success(PigeonUserCredential pigeonUserCredential) {
                    arrayList.add(0, pigeonUserCredential);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$8(FirebaseAuthHostApi firebaseAuthHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            firebaseAuthHostApi.signInWithCredential((AuthPigeonFirebaseApp) arrayList2.get(0), (Map) arrayList2.get(1), new Result<PigeonUserCredential>() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.9
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void success(PigeonUserCredential pigeonUserCredential) {
                    arrayList.add(0, pigeonUserCredential);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$9(FirebaseAuthHostApi firebaseAuthHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            firebaseAuthHostApi.signInWithCustomToken((AuthPigeonFirebaseApp) arrayList2.get(0), (String) arrayList2.get(1), new Result<PigeonUserCredential>() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.10
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void success(PigeonUserCredential pigeonUserCredential) {
                    arrayList.add(0, pigeonUserCredential);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$10(FirebaseAuthHostApi firebaseAuthHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            firebaseAuthHostApi.signInWithEmailAndPassword((AuthPigeonFirebaseApp) arrayList2.get(0), (String) arrayList2.get(1), (String) arrayList2.get(2), new Result<PigeonUserCredential>() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.11
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void success(PigeonUserCredential pigeonUserCredential) {
                    arrayList.add(0, pigeonUserCredential);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$11(FirebaseAuthHostApi firebaseAuthHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            firebaseAuthHostApi.signInWithEmailLink((AuthPigeonFirebaseApp) arrayList2.get(0), (String) arrayList2.get(1), (String) arrayList2.get(2), new Result<PigeonUserCredential>() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.12
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void success(PigeonUserCredential pigeonUserCredential) {
                    arrayList.add(0, pigeonUserCredential);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$12(FirebaseAuthHostApi firebaseAuthHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            firebaseAuthHostApi.signInWithProvider((AuthPigeonFirebaseApp) arrayList2.get(0), (PigeonSignInProvider) arrayList2.get(1), new Result<PigeonUserCredential>() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.13
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void success(PigeonUserCredential pigeonUserCredential) {
                    arrayList.add(0, pigeonUserCredential);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$13(FirebaseAuthHostApi firebaseAuthHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            firebaseAuthHostApi.signOut((AuthPigeonFirebaseApp) ((ArrayList) obj).get(0), new VoidResult() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.14
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.VoidResult
                public void success() {
                    arrayList.add(0, null);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.VoidResult
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$14(FirebaseAuthHostApi firebaseAuthHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            firebaseAuthHostApi.fetchSignInMethodsForEmail((AuthPigeonFirebaseApp) arrayList2.get(0), (String) arrayList2.get(1), new Result<List<String>>() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.15
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void success(List<String> list) {
                    arrayList.add(0, list);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$15(FirebaseAuthHostApi firebaseAuthHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            firebaseAuthHostApi.sendPasswordResetEmail((AuthPigeonFirebaseApp) arrayList2.get(0), (String) arrayList2.get(1), (PigeonActionCodeSettings) arrayList2.get(2), new VoidResult() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.16
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.VoidResult
                public void success() {
                    arrayList.add(0, null);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.VoidResult
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$16(FirebaseAuthHostApi firebaseAuthHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            firebaseAuthHostApi.sendSignInLinkToEmail((AuthPigeonFirebaseApp) arrayList2.get(0), (String) arrayList2.get(1), (PigeonActionCodeSettings) arrayList2.get(2), new VoidResult() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.17
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.VoidResult
                public void success() {
                    arrayList.add(0, null);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.VoidResult
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$17(FirebaseAuthHostApi firebaseAuthHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            firebaseAuthHostApi.setLanguageCode((AuthPigeonFirebaseApp) arrayList2.get(0), (String) arrayList2.get(1), new Result<String>() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.18
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void success(String str) {
                    arrayList.add(0, str);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$18(FirebaseAuthHostApi firebaseAuthHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            firebaseAuthHostApi.setSettings((AuthPigeonFirebaseApp) arrayList2.get(0), (PigeonFirebaseAuthSettings) arrayList2.get(1), new VoidResult() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.19
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.VoidResult
                public void success() {
                    arrayList.add(0, null);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.VoidResult
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$19(FirebaseAuthHostApi firebaseAuthHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            firebaseAuthHostApi.verifyPasswordResetCode((AuthPigeonFirebaseApp) arrayList2.get(0), (String) arrayList2.get(1), new Result<String>() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.20
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void success(String str) {
                    arrayList.add(0, str);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$20(FirebaseAuthHostApi firebaseAuthHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            firebaseAuthHostApi.verifyPhoneNumber((AuthPigeonFirebaseApp) arrayList2.get(0), (PigeonVerifyPhoneNumberRequest) arrayList2.get(1), new Result<String>() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.21
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void success(String str) {
                    arrayList.add(0, str);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$21(FirebaseAuthHostApi firebaseAuthHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            firebaseAuthHostApi.revokeTokenWithAuthorizationCode((AuthPigeonFirebaseApp) arrayList2.get(0), (String) arrayList2.get(1), new VoidResult() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.22
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.VoidResult
                public void success() {
                    arrayList.add(0, null);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.VoidResult
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$22(FirebaseAuthHostApi firebaseAuthHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            firebaseAuthHostApi.initializeRecaptchaConfig((AuthPigeonFirebaseApp) ((ArrayList) obj).get(0), new VoidResult() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.23
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.VoidResult
                public void success() {
                    arrayList.add(0, null);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.VoidResult
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }
    }

    static class FirebaseAuthUserHostApiCodec extends StandardMessageCodec {
        public static final FirebaseAuthUserHostApiCodec INSTANCE = new FirebaseAuthUserHostApiCodec();

        private FirebaseAuthUserHostApiCodec() {
        }

        @Override // io.flutter.plugin.common.StandardMessageCodec
        public Object readValueOfType(byte b, ByteBuffer byteBuffer) {
            switch (b) {
                case -128:
                    return AuthPigeonFirebaseApp.fromList((ArrayList) readValue(byteBuffer));
                case -127:
                    return PigeonActionCodeInfo.fromList((ArrayList) readValue(byteBuffer));
                case -126:
                    return PigeonActionCodeInfoData.fromList((ArrayList) readValue(byteBuffer));
                case -125:
                    return PigeonActionCodeSettings.fromList((ArrayList) readValue(byteBuffer));
                case -124:
                    return PigeonAdditionalUserInfo.fromList((ArrayList) readValue(byteBuffer));
                case -123:
                    return PigeonAuthCredential.fromList((ArrayList) readValue(byteBuffer));
                case -122:
                    return PigeonFirebaseAuthSettings.fromList((ArrayList) readValue(byteBuffer));
                case -121:
                    return PigeonIdTokenResult.fromList((ArrayList) readValue(byteBuffer));
                case -120:
                    return PigeonMultiFactorInfo.fromList((ArrayList) readValue(byteBuffer));
                case -119:
                    return PigeonMultiFactorSession.fromList((ArrayList) readValue(byteBuffer));
                case -118:
                    return PigeonPhoneMultiFactorAssertion.fromList((ArrayList) readValue(byteBuffer));
                case -117:
                    return PigeonSignInProvider.fromList((ArrayList) readValue(byteBuffer));
                case -116:
                    return PigeonTotpSecret.fromList((ArrayList) readValue(byteBuffer));
                case -115:
                    return PigeonUserCredential.fromList((ArrayList) readValue(byteBuffer));
                case -114:
                    return PigeonUserDetails.fromList((ArrayList) readValue(byteBuffer));
                case -113:
                    return PigeonUserInfo.fromList((ArrayList) readValue(byteBuffer));
                case -112:
                    return PigeonUserProfile.fromList((ArrayList) readValue(byteBuffer));
                case -111:
                    return PigeonVerifyPhoneNumberRequest.fromList((ArrayList) readValue(byteBuffer));
                default:
                    return super.readValueOfType(b, byteBuffer);
            }
        }

        @Override // io.flutter.plugin.common.StandardMessageCodec
        public void writeValue(ByteArrayOutputStream byteArrayOutputStream, Object obj) throws IOException {
            if (obj instanceof AuthPigeonFirebaseApp) {
                byteArrayOutputStream.write(128);
                writeValue(byteArrayOutputStream, ((AuthPigeonFirebaseApp) obj).toList());
                return;
            }
            if (obj instanceof PigeonActionCodeInfo) {
                byteArrayOutputStream.write(129);
                writeValue(byteArrayOutputStream, ((PigeonActionCodeInfo) obj).toList());
                return;
            }
            if (obj instanceof PigeonActionCodeInfoData) {
                byteArrayOutputStream.write(130);
                writeValue(byteArrayOutputStream, ((PigeonActionCodeInfoData) obj).toList());
                return;
            }
            if (obj instanceof PigeonActionCodeSettings) {
                byteArrayOutputStream.write(131);
                writeValue(byteArrayOutputStream, ((PigeonActionCodeSettings) obj).toList());
                return;
            }
            if (obj instanceof PigeonAdditionalUserInfo) {
                byteArrayOutputStream.write(132);
                writeValue(byteArrayOutputStream, ((PigeonAdditionalUserInfo) obj).toList());
                return;
            }
            if (obj instanceof PigeonAuthCredential) {
                byteArrayOutputStream.write(133);
                writeValue(byteArrayOutputStream, ((PigeonAuthCredential) obj).toList());
                return;
            }
            if (obj instanceof PigeonFirebaseAuthSettings) {
                byteArrayOutputStream.write(134);
                writeValue(byteArrayOutputStream, ((PigeonFirebaseAuthSettings) obj).toList());
                return;
            }
            if (obj instanceof PigeonIdTokenResult) {
                byteArrayOutputStream.write(135);
                writeValue(byteArrayOutputStream, ((PigeonIdTokenResult) obj).toList());
                return;
            }
            if (obj instanceof PigeonMultiFactorInfo) {
                byteArrayOutputStream.write(136);
                writeValue(byteArrayOutputStream, ((PigeonMultiFactorInfo) obj).toList());
                return;
            }
            if (obj instanceof PigeonMultiFactorSession) {
                byteArrayOutputStream.write(137);
                writeValue(byteArrayOutputStream, ((PigeonMultiFactorSession) obj).toList());
                return;
            }
            if (obj instanceof PigeonPhoneMultiFactorAssertion) {
                byteArrayOutputStream.write(138);
                writeValue(byteArrayOutputStream, ((PigeonPhoneMultiFactorAssertion) obj).toList());
                return;
            }
            if (obj instanceof PigeonSignInProvider) {
                byteArrayOutputStream.write(139);
                writeValue(byteArrayOutputStream, ((PigeonSignInProvider) obj).toList());
                return;
            }
            if (obj instanceof PigeonTotpSecret) {
                byteArrayOutputStream.write(140);
                writeValue(byteArrayOutputStream, ((PigeonTotpSecret) obj).toList());
                return;
            }
            if (obj instanceof PigeonUserCredential) {
                byteArrayOutputStream.write(141);
                writeValue(byteArrayOutputStream, ((PigeonUserCredential) obj).toList());
                return;
            }
            if (obj instanceof PigeonUserDetails) {
                byteArrayOutputStream.write(142);
                writeValue(byteArrayOutputStream, ((PigeonUserDetails) obj).toList());
                return;
            }
            if (obj instanceof PigeonUserInfo) {
                byteArrayOutputStream.write(143);
                writeValue(byteArrayOutputStream, ((PigeonUserInfo) obj).toList());
            } else if (obj instanceof PigeonUserProfile) {
                byteArrayOutputStream.write(144);
                writeValue(byteArrayOutputStream, ((PigeonUserProfile) obj).toList());
            } else if (obj instanceof PigeonVerifyPhoneNumberRequest) {
                byteArrayOutputStream.write(145);
                writeValue(byteArrayOutputStream, ((PigeonVerifyPhoneNumberRequest) obj).toList());
            } else {
                super.writeValue(byteArrayOutputStream, obj);
            }
        }
    }

    public interface FirebaseAuthUserHostApi {
        void delete(AuthPigeonFirebaseApp authPigeonFirebaseApp, VoidResult voidResult);

        void getIdToken(AuthPigeonFirebaseApp authPigeonFirebaseApp, Boolean bool, Result<PigeonIdTokenResult> result);

        void linkWithCredential(AuthPigeonFirebaseApp authPigeonFirebaseApp, Map<String, Object> map, Result<PigeonUserCredential> result);

        void linkWithProvider(AuthPigeonFirebaseApp authPigeonFirebaseApp, PigeonSignInProvider pigeonSignInProvider, Result<PigeonUserCredential> result);

        void reauthenticateWithCredential(AuthPigeonFirebaseApp authPigeonFirebaseApp, Map<String, Object> map, Result<PigeonUserCredential> result);

        void reauthenticateWithProvider(AuthPigeonFirebaseApp authPigeonFirebaseApp, PigeonSignInProvider pigeonSignInProvider, Result<PigeonUserCredential> result);

        void reload(AuthPigeonFirebaseApp authPigeonFirebaseApp, Result<PigeonUserDetails> result);

        void sendEmailVerification(AuthPigeonFirebaseApp authPigeonFirebaseApp, PigeonActionCodeSettings pigeonActionCodeSettings, VoidResult voidResult);

        void unlink(AuthPigeonFirebaseApp authPigeonFirebaseApp, String str, Result<PigeonUserCredential> result);

        void updateEmail(AuthPigeonFirebaseApp authPigeonFirebaseApp, String str, Result<PigeonUserDetails> result);

        void updatePassword(AuthPigeonFirebaseApp authPigeonFirebaseApp, String str, Result<PigeonUserDetails> result);

        void updatePhoneNumber(AuthPigeonFirebaseApp authPigeonFirebaseApp, Map<String, Object> map, Result<PigeonUserDetails> result);

        void updateProfile(AuthPigeonFirebaseApp authPigeonFirebaseApp, PigeonUserProfile pigeonUserProfile, Result<PigeonUserDetails> result);

        void verifyBeforeUpdateEmail(AuthPigeonFirebaseApp authPigeonFirebaseApp, String str, PigeonActionCodeSettings pigeonActionCodeSettings, VoidResult voidResult);

        static MessageCodec<Object> getCodec() {
            return FirebaseAuthUserHostApiCodec.INSTANCE;
        }

        static void setUp(BinaryMessenger binaryMessenger, FirebaseAuthUserHostApi firebaseAuthUserHostApi) {
            setUp(binaryMessenger, "", firebaseAuthUserHostApi);
        }

        static void setUp(BinaryMessenger binaryMessenger, String str, final FirebaseAuthUserHostApi firebaseAuthUserHostApi) {
            String string;
            if (str.isEmpty()) {
                string = "";
            } else {
                StringBuilder sb = new StringBuilder(".");
                sb.append(str);
                string = sb.toString();
            }
            StringBuilder sb2 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.delete");
            sb2.append(string);
            BasicMessageChannel basicMessageChannel = new BasicMessageChannel(binaryMessenger, sb2.toString(), getCodec());
            if (firebaseAuthUserHostApi != null) {
                basicMessageChannel.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda0
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.lambda$setUp$0(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel.setMessageHandler(null);
            }
            StringBuilder sb3 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.getIdToken");
            sb3.append(string);
            BasicMessageChannel basicMessageChannel2 = new BasicMessageChannel(binaryMessenger, sb3.toString(), getCodec());
            if (firebaseAuthUserHostApi != null) {
                basicMessageChannel2.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda9
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.lambda$setUp$1(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel2.setMessageHandler(null);
            }
            StringBuilder sb4 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.linkWithCredential");
            sb4.append(string);
            BasicMessageChannel basicMessageChannel3 = new BasicMessageChannel(binaryMessenger, sb4.toString(), getCodec());
            if (firebaseAuthUserHostApi != null) {
                basicMessageChannel3.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda10
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.lambda$setUp$2(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel3.setMessageHandler(null);
            }
            StringBuilder sb5 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.linkWithProvider");
            sb5.append(string);
            BasicMessageChannel basicMessageChannel4 = new BasicMessageChannel(binaryMessenger, sb5.toString(), getCodec());
            if (firebaseAuthUserHostApi != null) {
                basicMessageChannel4.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda11
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.lambda$setUp$3(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel4.setMessageHandler(null);
            }
            StringBuilder sb6 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.reauthenticateWithCredential");
            sb6.append(string);
            BasicMessageChannel basicMessageChannel5 = new BasicMessageChannel(binaryMessenger, sb6.toString(), getCodec());
            if (firebaseAuthUserHostApi != null) {
                basicMessageChannel5.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda12
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.lambda$setUp$4(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel5.setMessageHandler(null);
            }
            StringBuilder sb7 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.reauthenticateWithProvider");
            sb7.append(string);
            BasicMessageChannel basicMessageChannel6 = new BasicMessageChannel(binaryMessenger, sb7.toString(), getCodec());
            if (firebaseAuthUserHostApi != null) {
                basicMessageChannel6.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda13
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.lambda$setUp$5(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel6.setMessageHandler(null);
            }
            StringBuilder sb8 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.reload");
            sb8.append(string);
            BasicMessageChannel basicMessageChannel7 = new BasicMessageChannel(binaryMessenger, sb8.toString(), getCodec());
            if (firebaseAuthUserHostApi != null) {
                basicMessageChannel7.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda1
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.lambda$setUp$6(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel7.setMessageHandler(null);
            }
            StringBuilder sb9 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.sendEmailVerification");
            sb9.append(string);
            BasicMessageChannel basicMessageChannel8 = new BasicMessageChannel(binaryMessenger, sb9.toString(), getCodec());
            if (firebaseAuthUserHostApi != null) {
                basicMessageChannel8.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda2
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.lambda$setUp$7(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel8.setMessageHandler(null);
            }
            StringBuilder sb10 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.unlink");
            sb10.append(string);
            BasicMessageChannel basicMessageChannel9 = new BasicMessageChannel(binaryMessenger, sb10.toString(), getCodec());
            if (firebaseAuthUserHostApi != null) {
                basicMessageChannel9.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda3
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.lambda$setUp$8(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel9.setMessageHandler(null);
            }
            StringBuilder sb11 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updateEmail");
            sb11.append(string);
            BasicMessageChannel basicMessageChannel10 = new BasicMessageChannel(binaryMessenger, sb11.toString(), getCodec());
            if (firebaseAuthUserHostApi != null) {
                basicMessageChannel10.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda4
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.lambda$setUp$9(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel10.setMessageHandler(null);
            }
            StringBuilder sb12 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updatePassword");
            sb12.append(string);
            BasicMessageChannel basicMessageChannel11 = new BasicMessageChannel(binaryMessenger, sb12.toString(), getCodec());
            if (firebaseAuthUserHostApi != null) {
                basicMessageChannel11.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda5
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.lambda$setUp$10(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel11.setMessageHandler(null);
            }
            StringBuilder sb13 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updatePhoneNumber");
            sb13.append(string);
            BasicMessageChannel basicMessageChannel12 = new BasicMessageChannel(binaryMessenger, sb13.toString(), getCodec());
            if (firebaseAuthUserHostApi != null) {
                basicMessageChannel12.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda6
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.lambda$setUp$11(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel12.setMessageHandler(null);
            }
            StringBuilder sb14 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updateProfile");
            sb14.append(string);
            BasicMessageChannel basicMessageChannel13 = new BasicMessageChannel(binaryMessenger, sb14.toString(), getCodec());
            if (firebaseAuthUserHostApi != null) {
                basicMessageChannel13.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda7
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.lambda$setUp$12(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel13.setMessageHandler(null);
            }
            StringBuilder sb15 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.verifyBeforeUpdateEmail");
            sb15.append(string);
            BasicMessageChannel basicMessageChannel14 = new BasicMessageChannel(binaryMessenger, sb15.toString(), getCodec());
            if (firebaseAuthUserHostApi != null) {
                basicMessageChannel14.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda8
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.lambda$setUp$13(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel14.setMessageHandler(null);
            }
        }

        static /* synthetic */ void lambda$setUp$0(FirebaseAuthUserHostApi firebaseAuthUserHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            firebaseAuthUserHostApi.delete((AuthPigeonFirebaseApp) ((ArrayList) obj).get(0), new VoidResult() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.1
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.VoidResult
                public void success() {
                    arrayList.add(0, null);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.VoidResult
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$1(FirebaseAuthUserHostApi firebaseAuthUserHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            firebaseAuthUserHostApi.getIdToken((AuthPigeonFirebaseApp) arrayList2.get(0), (Boolean) arrayList2.get(1), new Result<PigeonIdTokenResult>() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.2
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void success(PigeonIdTokenResult pigeonIdTokenResult) {
                    arrayList.add(0, pigeonIdTokenResult);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$2(FirebaseAuthUserHostApi firebaseAuthUserHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            firebaseAuthUserHostApi.linkWithCredential((AuthPigeonFirebaseApp) arrayList2.get(0), (Map) arrayList2.get(1), new Result<PigeonUserCredential>() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.3
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void success(PigeonUserCredential pigeonUserCredential) {
                    arrayList.add(0, pigeonUserCredential);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$3(FirebaseAuthUserHostApi firebaseAuthUserHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            firebaseAuthUserHostApi.linkWithProvider((AuthPigeonFirebaseApp) arrayList2.get(0), (PigeonSignInProvider) arrayList2.get(1), new Result<PigeonUserCredential>() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.4
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void success(PigeonUserCredential pigeonUserCredential) {
                    arrayList.add(0, pigeonUserCredential);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$4(FirebaseAuthUserHostApi firebaseAuthUserHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            firebaseAuthUserHostApi.reauthenticateWithCredential((AuthPigeonFirebaseApp) arrayList2.get(0), (Map) arrayList2.get(1), new Result<PigeonUserCredential>() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.5
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void success(PigeonUserCredential pigeonUserCredential) {
                    arrayList.add(0, pigeonUserCredential);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$5(FirebaseAuthUserHostApi firebaseAuthUserHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            firebaseAuthUserHostApi.reauthenticateWithProvider((AuthPigeonFirebaseApp) arrayList2.get(0), (PigeonSignInProvider) arrayList2.get(1), new Result<PigeonUserCredential>() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.6
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void success(PigeonUserCredential pigeonUserCredential) {
                    arrayList.add(0, pigeonUserCredential);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$6(FirebaseAuthUserHostApi firebaseAuthUserHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            firebaseAuthUserHostApi.reload((AuthPigeonFirebaseApp) ((ArrayList) obj).get(0), new Result<PigeonUserDetails>() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.7
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void success(PigeonUserDetails pigeonUserDetails) {
                    arrayList.add(0, pigeonUserDetails);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$7(FirebaseAuthUserHostApi firebaseAuthUserHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            firebaseAuthUserHostApi.sendEmailVerification((AuthPigeonFirebaseApp) arrayList2.get(0), (PigeonActionCodeSettings) arrayList2.get(1), new VoidResult() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.8
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.VoidResult
                public void success() {
                    arrayList.add(0, null);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.VoidResult
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$8(FirebaseAuthUserHostApi firebaseAuthUserHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            firebaseAuthUserHostApi.unlink((AuthPigeonFirebaseApp) arrayList2.get(0), (String) arrayList2.get(1), new Result<PigeonUserCredential>() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.9
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void success(PigeonUserCredential pigeonUserCredential) {
                    arrayList.add(0, pigeonUserCredential);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$9(FirebaseAuthUserHostApi firebaseAuthUserHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            firebaseAuthUserHostApi.updateEmail((AuthPigeonFirebaseApp) arrayList2.get(0), (String) arrayList2.get(1), new Result<PigeonUserDetails>() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.10
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void success(PigeonUserDetails pigeonUserDetails) {
                    arrayList.add(0, pigeonUserDetails);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$10(FirebaseAuthUserHostApi firebaseAuthUserHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            firebaseAuthUserHostApi.updatePassword((AuthPigeonFirebaseApp) arrayList2.get(0), (String) arrayList2.get(1), new Result<PigeonUserDetails>() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.11
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void success(PigeonUserDetails pigeonUserDetails) {
                    arrayList.add(0, pigeonUserDetails);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$11(FirebaseAuthUserHostApi firebaseAuthUserHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            firebaseAuthUserHostApi.updatePhoneNumber((AuthPigeonFirebaseApp) arrayList2.get(0), (Map) arrayList2.get(1), new Result<PigeonUserDetails>() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.12
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void success(PigeonUserDetails pigeonUserDetails) {
                    arrayList.add(0, pigeonUserDetails);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$12(FirebaseAuthUserHostApi firebaseAuthUserHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            firebaseAuthUserHostApi.updateProfile((AuthPigeonFirebaseApp) arrayList2.get(0), (PigeonUserProfile) arrayList2.get(1), new Result<PigeonUserDetails>() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.13
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void success(PigeonUserDetails pigeonUserDetails) {
                    arrayList.add(0, pigeonUserDetails);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$13(FirebaseAuthUserHostApi firebaseAuthUserHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            firebaseAuthUserHostApi.verifyBeforeUpdateEmail((AuthPigeonFirebaseApp) arrayList2.get(0), (String) arrayList2.get(1), (PigeonActionCodeSettings) arrayList2.get(2), new VoidResult() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.14
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.VoidResult
                public void success() {
                    arrayList.add(0, null);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.VoidResult
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }
    }

    static class MultiFactorUserHostApiCodec extends StandardMessageCodec {
        public static final MultiFactorUserHostApiCodec INSTANCE = new MultiFactorUserHostApiCodec();

        private MultiFactorUserHostApiCodec() {
        }

        @Override // io.flutter.plugin.common.StandardMessageCodec
        public Object readValueOfType(byte b, ByteBuffer byteBuffer) {
            switch (b) {
                case -128:
                    return AuthPigeonFirebaseApp.fromList((ArrayList) readValue(byteBuffer));
                case -127:
                    return PigeonMultiFactorInfo.fromList((ArrayList) readValue(byteBuffer));
                case -126:
                    return PigeonMultiFactorSession.fromList((ArrayList) readValue(byteBuffer));
                case -125:
                    return PigeonPhoneMultiFactorAssertion.fromList((ArrayList) readValue(byteBuffer));
                default:
                    return super.readValueOfType(b, byteBuffer);
            }
        }

        @Override // io.flutter.plugin.common.StandardMessageCodec
        public void writeValue(ByteArrayOutputStream byteArrayOutputStream, Object obj) throws IOException {
            if (obj instanceof AuthPigeonFirebaseApp) {
                byteArrayOutputStream.write(128);
                writeValue(byteArrayOutputStream, ((AuthPigeonFirebaseApp) obj).toList());
                return;
            }
            if (obj instanceof PigeonMultiFactorInfo) {
                byteArrayOutputStream.write(129);
                writeValue(byteArrayOutputStream, ((PigeonMultiFactorInfo) obj).toList());
            } else if (obj instanceof PigeonMultiFactorSession) {
                byteArrayOutputStream.write(130);
                writeValue(byteArrayOutputStream, ((PigeonMultiFactorSession) obj).toList());
            } else if (obj instanceof PigeonPhoneMultiFactorAssertion) {
                byteArrayOutputStream.write(131);
                writeValue(byteArrayOutputStream, ((PigeonPhoneMultiFactorAssertion) obj).toList());
            } else {
                super.writeValue(byteArrayOutputStream, obj);
            }
        }
    }

    public interface MultiFactorUserHostApi {
        void enrollPhone(AuthPigeonFirebaseApp authPigeonFirebaseApp, PigeonPhoneMultiFactorAssertion pigeonPhoneMultiFactorAssertion, String str, VoidResult voidResult);

        void enrollTotp(AuthPigeonFirebaseApp authPigeonFirebaseApp, String str, String str2, VoidResult voidResult);

        void getEnrolledFactors(AuthPigeonFirebaseApp authPigeonFirebaseApp, Result<List<PigeonMultiFactorInfo>> result);

        void getSession(AuthPigeonFirebaseApp authPigeonFirebaseApp, Result<PigeonMultiFactorSession> result);

        void unenroll(AuthPigeonFirebaseApp authPigeonFirebaseApp, String str, VoidResult voidResult);

        static MessageCodec<Object> getCodec() {
            return MultiFactorUserHostApiCodec.INSTANCE;
        }

        static void setUp(BinaryMessenger binaryMessenger, MultiFactorUserHostApi multiFactorUserHostApi) {
            setUp(binaryMessenger, "", multiFactorUserHostApi);
        }

        static void setUp(BinaryMessenger binaryMessenger, String str, final MultiFactorUserHostApi multiFactorUserHostApi) {
            String string;
            if (str.isEmpty()) {
                string = "";
            } else {
                StringBuilder sb = new StringBuilder(".");
                sb.append(str);
                string = sb.toString();
            }
            StringBuilder sb2 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.enrollPhone");
            sb2.append(string);
            BasicMessageChannel basicMessageChannel = new BasicMessageChannel(binaryMessenger, sb2.toString(), getCodec());
            if (multiFactorUserHostApi != null) {
                basicMessageChannel.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda0
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.MultiFactorUserHostApi.lambda$setUp$0(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel.setMessageHandler(null);
            }
            StringBuilder sb3 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.enrollTotp");
            sb3.append(string);
            BasicMessageChannel basicMessageChannel2 = new BasicMessageChannel(binaryMessenger, sb3.toString(), getCodec());
            if (multiFactorUserHostApi != null) {
                basicMessageChannel2.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda1
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.MultiFactorUserHostApi.lambda$setUp$1(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel2.setMessageHandler(null);
            }
            StringBuilder sb4 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.getSession");
            sb4.append(string);
            BasicMessageChannel basicMessageChannel3 = new BasicMessageChannel(binaryMessenger, sb4.toString(), getCodec());
            if (multiFactorUserHostApi != null) {
                basicMessageChannel3.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda2
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.MultiFactorUserHostApi.lambda$setUp$2(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel3.setMessageHandler(null);
            }
            StringBuilder sb5 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.unenroll");
            sb5.append(string);
            BasicMessageChannel basicMessageChannel4 = new BasicMessageChannel(binaryMessenger, sb5.toString(), getCodec());
            if (multiFactorUserHostApi != null) {
                basicMessageChannel4.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda3
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.MultiFactorUserHostApi.lambda$setUp$3(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel4.setMessageHandler(null);
            }
            StringBuilder sb6 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.getEnrolledFactors");
            sb6.append(string);
            BasicMessageChannel basicMessageChannel5 = new BasicMessageChannel(binaryMessenger, sb6.toString(), getCodec());
            if (multiFactorUserHostApi != null) {
                basicMessageChannel5.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda4
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.MultiFactorUserHostApi.lambda$setUp$4(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel5.setMessageHandler(null);
            }
        }

        static /* synthetic */ void lambda$setUp$0(MultiFactorUserHostApi multiFactorUserHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            multiFactorUserHostApi.enrollPhone((AuthPigeonFirebaseApp) arrayList2.get(0), (PigeonPhoneMultiFactorAssertion) arrayList2.get(1), (String) arrayList2.get(2), new VoidResult() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.MultiFactorUserHostApi.1
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.VoidResult
                public void success() {
                    arrayList.add(0, null);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.VoidResult
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$1(MultiFactorUserHostApi multiFactorUserHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            multiFactorUserHostApi.enrollTotp((AuthPigeonFirebaseApp) arrayList2.get(0), (String) arrayList2.get(1), (String) arrayList2.get(2), new VoidResult() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.MultiFactorUserHostApi.2
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.VoidResult
                public void success() {
                    arrayList.add(0, null);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.VoidResult
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$2(MultiFactorUserHostApi multiFactorUserHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            multiFactorUserHostApi.getSession((AuthPigeonFirebaseApp) ((ArrayList) obj).get(0), new Result<PigeonMultiFactorSession>() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.MultiFactorUserHostApi.3
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void success(PigeonMultiFactorSession pigeonMultiFactorSession) {
                    arrayList.add(0, pigeonMultiFactorSession);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$3(MultiFactorUserHostApi multiFactorUserHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            multiFactorUserHostApi.unenroll((AuthPigeonFirebaseApp) arrayList2.get(0), (String) arrayList2.get(1), new VoidResult() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.MultiFactorUserHostApi.4
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.VoidResult
                public void success() {
                    arrayList.add(0, null);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.VoidResult
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$4(MultiFactorUserHostApi multiFactorUserHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            multiFactorUserHostApi.getEnrolledFactors((AuthPigeonFirebaseApp) ((ArrayList) obj).get(0), new Result<List<PigeonMultiFactorInfo>>() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.MultiFactorUserHostApi.5
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void success(List<PigeonMultiFactorInfo> list) {
                    arrayList.add(0, list);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }
    }

    static class MultiFactoResolverHostApiCodec extends StandardMessageCodec {
        public static final MultiFactoResolverHostApiCodec INSTANCE = new MultiFactoResolverHostApiCodec();

        private MultiFactoResolverHostApiCodec() {
        }

        @Override // io.flutter.plugin.common.StandardMessageCodec
        public Object readValueOfType(byte b, ByteBuffer byteBuffer) {
            switch (b) {
                case -128:
                    return PigeonAdditionalUserInfo.fromList((ArrayList) readValue(byteBuffer));
                case -127:
                    return PigeonAuthCredential.fromList((ArrayList) readValue(byteBuffer));
                case -126:
                    return PigeonPhoneMultiFactorAssertion.fromList((ArrayList) readValue(byteBuffer));
                case -125:
                    return PigeonUserCredential.fromList((ArrayList) readValue(byteBuffer));
                case -124:
                    return PigeonUserDetails.fromList((ArrayList) readValue(byteBuffer));
                case -123:
                    return PigeonUserInfo.fromList((ArrayList) readValue(byteBuffer));
                default:
                    return super.readValueOfType(b, byteBuffer);
            }
        }

        @Override // io.flutter.plugin.common.StandardMessageCodec
        public void writeValue(ByteArrayOutputStream byteArrayOutputStream, Object obj) throws IOException {
            if (obj instanceof PigeonAdditionalUserInfo) {
                byteArrayOutputStream.write(128);
                writeValue(byteArrayOutputStream, ((PigeonAdditionalUserInfo) obj).toList());
                return;
            }
            if (obj instanceof PigeonAuthCredential) {
                byteArrayOutputStream.write(129);
                writeValue(byteArrayOutputStream, ((PigeonAuthCredential) obj).toList());
                return;
            }
            if (obj instanceof PigeonPhoneMultiFactorAssertion) {
                byteArrayOutputStream.write(130);
                writeValue(byteArrayOutputStream, ((PigeonPhoneMultiFactorAssertion) obj).toList());
                return;
            }
            if (obj instanceof PigeonUserCredential) {
                byteArrayOutputStream.write(131);
                writeValue(byteArrayOutputStream, ((PigeonUserCredential) obj).toList());
            } else if (obj instanceof PigeonUserDetails) {
                byteArrayOutputStream.write(132);
                writeValue(byteArrayOutputStream, ((PigeonUserDetails) obj).toList());
            } else if (obj instanceof PigeonUserInfo) {
                byteArrayOutputStream.write(133);
                writeValue(byteArrayOutputStream, ((PigeonUserInfo) obj).toList());
            } else {
                super.writeValue(byteArrayOutputStream, obj);
            }
        }
    }

    public interface MultiFactoResolverHostApi {
        void resolveSignIn(String str, PigeonPhoneMultiFactorAssertion pigeonPhoneMultiFactorAssertion, String str2, Result<PigeonUserCredential> result);

        static MessageCodec<Object> getCodec() {
            return MultiFactoResolverHostApiCodec.INSTANCE;
        }

        static void setUp(BinaryMessenger binaryMessenger, MultiFactoResolverHostApi multiFactoResolverHostApi) {
            setUp(binaryMessenger, "", multiFactoResolverHostApi);
        }

        static void setUp(BinaryMessenger binaryMessenger, String str, final MultiFactoResolverHostApi multiFactoResolverHostApi) {
            String string;
            if (str.isEmpty()) {
                string = "";
            } else {
                StringBuilder sb = new StringBuilder(".");
                sb.append(str);
                string = sb.toString();
            }
            StringBuilder sb2 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactoResolverHostApi.resolveSignIn");
            sb2.append(string);
            BasicMessageChannel basicMessageChannel = new BasicMessageChannel(binaryMessenger, sb2.toString(), getCodec());
            if (multiFactoResolverHostApi != null) {
                basicMessageChannel.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi$$ExternalSyntheticLambda0
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.MultiFactoResolverHostApi.lambda$setUp$0(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel.setMessageHandler(null);
            }
        }

        static /* synthetic */ void lambda$setUp$0(MultiFactoResolverHostApi multiFactoResolverHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            multiFactoResolverHostApi.resolveSignIn((String) arrayList2.get(0), (PigeonPhoneMultiFactorAssertion) arrayList2.get(1), (String) arrayList2.get(2), new Result<PigeonUserCredential>() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.MultiFactoResolverHostApi.1
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void success(PigeonUserCredential pigeonUserCredential) {
                    arrayList.add(0, pigeonUserCredential);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }
    }

    static class MultiFactorTotpHostApiCodec extends StandardMessageCodec {
        public static final MultiFactorTotpHostApiCodec INSTANCE = new MultiFactorTotpHostApiCodec();

        private MultiFactorTotpHostApiCodec() {
        }

        @Override // io.flutter.plugin.common.StandardMessageCodec
        public Object readValueOfType(byte b, ByteBuffer byteBuffer) {
            if (b == -128) {
                return PigeonTotpSecret.fromList((ArrayList) readValue(byteBuffer));
            }
            return super.readValueOfType(b, byteBuffer);
        }

        @Override // io.flutter.plugin.common.StandardMessageCodec
        public void writeValue(ByteArrayOutputStream byteArrayOutputStream, Object obj) throws IOException {
            if (obj instanceof PigeonTotpSecret) {
                byteArrayOutputStream.write(128);
                writeValue(byteArrayOutputStream, ((PigeonTotpSecret) obj).toList());
            } else {
                super.writeValue(byteArrayOutputStream, obj);
            }
        }
    }

    public interface MultiFactorTotpHostApi {
        void generateSecret(String str, Result<PigeonTotpSecret> result);

        void getAssertionForEnrollment(String str, String str2, Result<String> result);

        void getAssertionForSignIn(String str, String str2, Result<String> result);

        static MessageCodec<Object> getCodec() {
            return MultiFactorTotpHostApiCodec.INSTANCE;
        }

        static void setUp(BinaryMessenger binaryMessenger, MultiFactorTotpHostApi multiFactorTotpHostApi) {
            setUp(binaryMessenger, "", multiFactorTotpHostApi);
        }

        static void setUp(BinaryMessenger binaryMessenger, String str, final MultiFactorTotpHostApi multiFactorTotpHostApi) {
            String string;
            if (str.isEmpty()) {
                string = "";
            } else {
                StringBuilder sb = new StringBuilder(".");
                sb.append(str);
                string = sb.toString();
            }
            StringBuilder sb2 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpHostApi.generateSecret");
            sb2.append(string);
            BasicMessageChannel basicMessageChannel = new BasicMessageChannel(binaryMessenger, sb2.toString(), getCodec());
            if (multiFactorTotpHostApi != null) {
                basicMessageChannel.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$$ExternalSyntheticLambda0
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.MultiFactorTotpHostApi.lambda$setUp$0(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel.setMessageHandler(null);
            }
            StringBuilder sb3 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpHostApi.getAssertionForEnrollment");
            sb3.append(string);
            BasicMessageChannel basicMessageChannel2 = new BasicMessageChannel(binaryMessenger, sb3.toString(), getCodec());
            if (multiFactorTotpHostApi != null) {
                basicMessageChannel2.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$$ExternalSyntheticLambda1
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.MultiFactorTotpHostApi.lambda$setUp$1(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel2.setMessageHandler(null);
            }
            StringBuilder sb4 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpHostApi.getAssertionForSignIn");
            sb4.append(string);
            BasicMessageChannel basicMessageChannel3 = new BasicMessageChannel(binaryMessenger, sb4.toString(), getCodec());
            if (multiFactorTotpHostApi != null) {
                basicMessageChannel3.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$$ExternalSyntheticLambda2
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.MultiFactorTotpHostApi.lambda$setUp$2(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel3.setMessageHandler(null);
            }
        }

        static /* synthetic */ void lambda$setUp$0(MultiFactorTotpHostApi multiFactorTotpHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            multiFactorTotpHostApi.generateSecret((String) ((ArrayList) obj).get(0), new Result<PigeonTotpSecret>() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.MultiFactorTotpHostApi.1
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void success(PigeonTotpSecret pigeonTotpSecret) {
                    arrayList.add(0, pigeonTotpSecret);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$1(MultiFactorTotpHostApi multiFactorTotpHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            multiFactorTotpHostApi.getAssertionForEnrollment((String) arrayList2.get(0), (String) arrayList2.get(1), new Result<String>() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.MultiFactorTotpHostApi.2
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void success(String str) {
                    arrayList.add(0, str);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$2(MultiFactorTotpHostApi multiFactorTotpHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            multiFactorTotpHostApi.getAssertionForSignIn((String) arrayList2.get(0), (String) arrayList2.get(1), new Result<String>() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.MultiFactorTotpHostApi.3
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void success(String str) {
                    arrayList.add(0, str);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }
    }

    public interface MultiFactorTotpSecretHostApi {
        void generateQrCodeUrl(String str, String str2, String str3, Result<String> result);

        void openInOtpApp(String str, String str2, VoidResult voidResult);

        static MessageCodec<Object> getCodec() {
            return new StandardMessageCodec();
        }

        static void setUp(BinaryMessenger binaryMessenger, MultiFactorTotpSecretHostApi multiFactorTotpSecretHostApi) {
            setUp(binaryMessenger, "", multiFactorTotpSecretHostApi);
        }

        static void setUp(BinaryMessenger binaryMessenger, String str, final MultiFactorTotpSecretHostApi multiFactorTotpSecretHostApi) {
            String string;
            if (str.isEmpty()) {
                string = "";
            } else {
                StringBuilder sb = new StringBuilder(".");
                sb.append(str);
                string = sb.toString();
            }
            StringBuilder sb2 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpSecretHostApi.generateQrCodeUrl");
            sb2.append(string);
            BasicMessageChannel basicMessageChannel = new BasicMessageChannel(binaryMessenger, sb2.toString(), getCodec());
            if (multiFactorTotpSecretHostApi != null) {
                basicMessageChannel.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi$$ExternalSyntheticLambda0
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.MultiFactorTotpSecretHostApi.lambda$setUp$0(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel.setMessageHandler(null);
            }
            StringBuilder sb3 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpSecretHostApi.openInOtpApp");
            sb3.append(string);
            BasicMessageChannel basicMessageChannel2 = new BasicMessageChannel(binaryMessenger, sb3.toString(), getCodec());
            if (multiFactorTotpSecretHostApi != null) {
                basicMessageChannel2.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi$$ExternalSyntheticLambda1
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.MultiFactorTotpSecretHostApi.lambda$setUp$1(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel2.setMessageHandler(null);
            }
        }

        static /* synthetic */ void lambda$setUp$0(MultiFactorTotpSecretHostApi multiFactorTotpSecretHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            multiFactorTotpSecretHostApi.generateQrCodeUrl((String) arrayList2.get(0), (String) arrayList2.get(1), (String) arrayList2.get(2), new Result<String>() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.MultiFactorTotpSecretHostApi.1
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void success(String str) {
                    arrayList.add(0, str);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$1(MultiFactorTotpSecretHostApi multiFactorTotpSecretHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            multiFactorTotpSecretHostApi.openInOtpApp((String) arrayList2.get(0), (String) arrayList2.get(1), new VoidResult() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.MultiFactorTotpSecretHostApi.2
                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.VoidResult
                public void success() {
                    arrayList.add(0, null);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.VoidResult
                public void error(Throwable th) {
                    reply.reply(GeneratedAndroidFirebaseAuth.wrapError(th));
                }
            });
        }
    }

    static class GenerateInterfacesCodec extends StandardMessageCodec {
        public static final GenerateInterfacesCodec INSTANCE = new GenerateInterfacesCodec();

        private GenerateInterfacesCodec() {
        }

        @Override // io.flutter.plugin.common.StandardMessageCodec
        public Object readValueOfType(byte b, ByteBuffer byteBuffer) {
            if (b == -128) {
                return PigeonMultiFactorInfo.fromList((ArrayList) readValue(byteBuffer));
            }
            return super.readValueOfType(b, byteBuffer);
        }

        @Override // io.flutter.plugin.common.StandardMessageCodec
        public void writeValue(ByteArrayOutputStream byteArrayOutputStream, Object obj) throws IOException {
            if (obj instanceof PigeonMultiFactorInfo) {
                byteArrayOutputStream.write(128);
                writeValue(byteArrayOutputStream, ((PigeonMultiFactorInfo) obj).toList());
            } else {
                super.writeValue(byteArrayOutputStream, obj);
            }
        }
    }

    public interface GenerateInterfaces {
        void pigeonInterface(PigeonMultiFactorInfo pigeonMultiFactorInfo);

        static MessageCodec<Object> getCodec() {
            return GenerateInterfacesCodec.INSTANCE;
        }

        static void setUp(BinaryMessenger binaryMessenger, GenerateInterfaces generateInterfaces) {
            setUp(binaryMessenger, "", generateInterfaces);
        }

        static void setUp(BinaryMessenger binaryMessenger, String str, final GenerateInterfaces generateInterfaces) {
            String string;
            if (str.isEmpty()) {
                string = "";
            } else {
                StringBuilder sb = new StringBuilder(".");
                sb.append(str);
                string = sb.toString();
            }
            StringBuilder sb2 = new StringBuilder("dev.flutter.pigeon.firebase_auth_platform_interface.GenerateInterfaces.pigeonInterface");
            sb2.append(string);
            BasicMessageChannel basicMessageChannel = new BasicMessageChannel(binaryMessenger, sb2.toString(), getCodec());
            if (generateInterfaces != null) {
                basicMessageChannel.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$GenerateInterfaces$$ExternalSyntheticLambda0
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        GeneratedAndroidFirebaseAuth.GenerateInterfaces.lambda$setUp$0(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel.setMessageHandler(null);
            }
        }

        static /* synthetic */ void lambda$setUp$0(GenerateInterfaces generateInterfaces, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                generateInterfaces.pigeonInterface((PigeonMultiFactorInfo) ((ArrayList) obj).get(0));
                arrayList.add(0, null);
            } catch (Throwable th) {
                arrayList = GeneratedAndroidFirebaseAuth.wrapError(th);
            }
            reply.reply(arrayList);
        }
    }
}
