package io.flutter.plugins.localauth;

import android.util.Log;
import io.flutter.plugin.common.BasicMessageChannel;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MessageCodec;
import io.flutter.plugin.common.StandardMessageCodec;
import io.flutter.plugins.localauth.Messages;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public class Messages {

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

    public enum AuthResult {
        SUCCESS(0),
        FAILURE(1),
        ERROR_ALREADY_IN_PROGRESS(2),
        ERROR_NO_ACTIVITY(3),
        ERROR_NOT_FRAGMENT_ACTIVITY(4),
        ERROR_NOT_AVAILABLE(5),
        ERROR_NOT_ENROLLED(6),
        ERROR_LOCKED_OUT_TEMPORARILY(7),
        ERROR_LOCKED_OUT_PERMANENTLY(8);

        final int index;

        AuthResult(int i) {
            this.index = i;
        }
    }

    public enum AuthClassification {
        WEAK(0),
        STRONG(1);

        final int index;

        AuthClassification(int i) {
            this.index = i;
        }
    }

    public static final class AuthStrings {
        private String biometricHint;
        private String biometricNotRecognized;
        private String biometricRequiredTitle;
        private String cancelButton;
        private String deviceCredentialsRequiredTitle;
        private String deviceCredentialsSetupDescription;
        private String goToSettingsButton;
        private String goToSettingsDescription;
        private String reason;
        private String signInTitle;

        public final String getReason() {
            return this.reason;
        }

        public final void setReason(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"reason\" is null.");
            }
            this.reason = str;
        }

        public final String getBiometricHint() {
            return this.biometricHint;
        }

        public final void setBiometricHint(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"biometricHint\" is null.");
            }
            this.biometricHint = str;
        }

        public final String getBiometricNotRecognized() {
            return this.biometricNotRecognized;
        }

        public final void setBiometricNotRecognized(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"biometricNotRecognized\" is null.");
            }
            this.biometricNotRecognized = str;
        }

        public final String getBiometricRequiredTitle() {
            return this.biometricRequiredTitle;
        }

        public final void setBiometricRequiredTitle(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"biometricRequiredTitle\" is null.");
            }
            this.biometricRequiredTitle = str;
        }

        public final String getCancelButton() {
            return this.cancelButton;
        }

        public final void setCancelButton(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"cancelButton\" is null.");
            }
            this.cancelButton = str;
        }

        public final String getDeviceCredentialsRequiredTitle() {
            return this.deviceCredentialsRequiredTitle;
        }

        public final void setDeviceCredentialsRequiredTitle(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"deviceCredentialsRequiredTitle\" is null.");
            }
            this.deviceCredentialsRequiredTitle = str;
        }

        public final String getDeviceCredentialsSetupDescription() {
            return this.deviceCredentialsSetupDescription;
        }

        public final void setDeviceCredentialsSetupDescription(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"deviceCredentialsSetupDescription\" is null.");
            }
            this.deviceCredentialsSetupDescription = str;
        }

        public final String getGoToSettingsButton() {
            return this.goToSettingsButton;
        }

        public final void setGoToSettingsButton(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"goToSettingsButton\" is null.");
            }
            this.goToSettingsButton = str;
        }

        public final String getGoToSettingsDescription() {
            return this.goToSettingsDescription;
        }

        public final void setGoToSettingsDescription(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"goToSettingsDescription\" is null.");
            }
            this.goToSettingsDescription = str;
        }

        public final String getSignInTitle() {
            return this.signInTitle;
        }

        public final void setSignInTitle(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"signInTitle\" is null.");
            }
            this.signInTitle = str;
        }

        AuthStrings() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            AuthStrings authStrings = (AuthStrings) obj;
            return this.reason.equals(authStrings.reason) && this.biometricHint.equals(authStrings.biometricHint) && this.biometricNotRecognized.equals(authStrings.biometricNotRecognized) && this.biometricRequiredTitle.equals(authStrings.biometricRequiredTitle) && this.cancelButton.equals(authStrings.cancelButton) && this.deviceCredentialsRequiredTitle.equals(authStrings.deviceCredentialsRequiredTitle) && this.deviceCredentialsSetupDescription.equals(authStrings.deviceCredentialsSetupDescription) && this.goToSettingsButton.equals(authStrings.goToSettingsButton) && this.goToSettingsDescription.equals(authStrings.goToSettingsDescription) && this.signInTitle.equals(authStrings.signInTitle);
        }

        public final int hashCode() {
            return Objects.hash(this.reason, this.biometricHint, this.biometricNotRecognized, this.biometricRequiredTitle, this.cancelButton, this.deviceCredentialsRequiredTitle, this.deviceCredentialsSetupDescription, this.goToSettingsButton, this.goToSettingsDescription, this.signInTitle);
        }

        public static final class Builder {
            private String biometricHint;
            private String biometricNotRecognized;
            private String biometricRequiredTitle;
            private String cancelButton;
            private String deviceCredentialsRequiredTitle;
            private String deviceCredentialsSetupDescription;
            private String goToSettingsButton;
            private String goToSettingsDescription;
            private String reason;
            private String signInTitle;

            public final Builder setReason(String str) {
                this.reason = str;
                return this;
            }

            public final Builder setBiometricHint(String str) {
                this.biometricHint = str;
                return this;
            }

            public final Builder setBiometricNotRecognized(String str) {
                this.biometricNotRecognized = str;
                return this;
            }

            public final Builder setBiometricRequiredTitle(String str) {
                this.biometricRequiredTitle = str;
                return this;
            }

            public final Builder setCancelButton(String str) {
                this.cancelButton = str;
                return this;
            }

            public final Builder setDeviceCredentialsRequiredTitle(String str) {
                this.deviceCredentialsRequiredTitle = str;
                return this;
            }

            public final Builder setDeviceCredentialsSetupDescription(String str) {
                this.deviceCredentialsSetupDescription = str;
                return this;
            }

            public final Builder setGoToSettingsButton(String str) {
                this.goToSettingsButton = str;
                return this;
            }

            public final Builder setGoToSettingsDescription(String str) {
                this.goToSettingsDescription = str;
                return this;
            }

            public final Builder setSignInTitle(String str) {
                this.signInTitle = str;
                return this;
            }

            public final AuthStrings build() {
                AuthStrings authStrings = new AuthStrings();
                authStrings.setReason(this.reason);
                authStrings.setBiometricHint(this.biometricHint);
                authStrings.setBiometricNotRecognized(this.biometricNotRecognized);
                authStrings.setBiometricRequiredTitle(this.biometricRequiredTitle);
                authStrings.setCancelButton(this.cancelButton);
                authStrings.setDeviceCredentialsRequiredTitle(this.deviceCredentialsRequiredTitle);
                authStrings.setDeviceCredentialsSetupDescription(this.deviceCredentialsSetupDescription);
                authStrings.setGoToSettingsButton(this.goToSettingsButton);
                authStrings.setGoToSettingsDescription(this.goToSettingsDescription);
                authStrings.setSignInTitle(this.signInTitle);
                return authStrings;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(10);
            arrayList.add(this.reason);
            arrayList.add(this.biometricHint);
            arrayList.add(this.biometricNotRecognized);
            arrayList.add(this.biometricRequiredTitle);
            arrayList.add(this.cancelButton);
            arrayList.add(this.deviceCredentialsRequiredTitle);
            arrayList.add(this.deviceCredentialsSetupDescription);
            arrayList.add(this.goToSettingsButton);
            arrayList.add(this.goToSettingsDescription);
            arrayList.add(this.signInTitle);
            return arrayList;
        }

        static AuthStrings fromList(ArrayList<Object> arrayList) {
            AuthStrings authStrings = new AuthStrings();
            authStrings.setReason((String) arrayList.get(0));
            authStrings.setBiometricHint((String) arrayList.get(1));
            authStrings.setBiometricNotRecognized((String) arrayList.get(2));
            authStrings.setBiometricRequiredTitle((String) arrayList.get(3));
            authStrings.setCancelButton((String) arrayList.get(4));
            authStrings.setDeviceCredentialsRequiredTitle((String) arrayList.get(5));
            authStrings.setDeviceCredentialsSetupDescription((String) arrayList.get(6));
            authStrings.setGoToSettingsButton((String) arrayList.get(7));
            authStrings.setGoToSettingsDescription((String) arrayList.get(8));
            authStrings.setSignInTitle((String) arrayList.get(9));
            return authStrings;
        }
    }

    public static final class AuthOptions {
        private Boolean biometricOnly;
        private Boolean sensitiveTransaction;
        private Boolean sticky;
        private Boolean useErrorDialgs;

        public final Boolean getBiometricOnly() {
            return this.biometricOnly;
        }

        public final void setBiometricOnly(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"biometricOnly\" is null.");
            }
            this.biometricOnly = bool;
        }

        public final Boolean getSensitiveTransaction() {
            return this.sensitiveTransaction;
        }

        public final void setSensitiveTransaction(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"sensitiveTransaction\" is null.");
            }
            this.sensitiveTransaction = bool;
        }

        public final Boolean getSticky() {
            return this.sticky;
        }

        public final void setSticky(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"sticky\" is null.");
            }
            this.sticky = bool;
        }

        public final Boolean getUseErrorDialgs() {
            return this.useErrorDialgs;
        }

        public final void setUseErrorDialgs(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"useErrorDialgs\" is null.");
            }
            this.useErrorDialgs = bool;
        }

        AuthOptions() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            AuthOptions authOptions = (AuthOptions) obj;
            return this.biometricOnly.equals(authOptions.biometricOnly) && this.sensitiveTransaction.equals(authOptions.sensitiveTransaction) && this.sticky.equals(authOptions.sticky) && this.useErrorDialgs.equals(authOptions.useErrorDialgs);
        }

        public final int hashCode() {
            return Objects.hash(this.biometricOnly, this.sensitiveTransaction, this.sticky, this.useErrorDialgs);
        }

        public static final class Builder {
            private Boolean biometricOnly;
            private Boolean sensitiveTransaction;
            private Boolean sticky;
            private Boolean useErrorDialgs;

            public final Builder setBiometricOnly(Boolean bool) {
                this.biometricOnly = bool;
                return this;
            }

            public final Builder setSensitiveTransaction(Boolean bool) {
                this.sensitiveTransaction = bool;
                return this;
            }

            public final Builder setSticky(Boolean bool) {
                this.sticky = bool;
                return this;
            }

            public final Builder setUseErrorDialgs(Boolean bool) {
                this.useErrorDialgs = bool;
                return this;
            }

            public final AuthOptions build() {
                AuthOptions authOptions = new AuthOptions();
                authOptions.setBiometricOnly(this.biometricOnly);
                authOptions.setSensitiveTransaction(this.sensitiveTransaction);
                authOptions.setSticky(this.sticky);
                authOptions.setUseErrorDialgs(this.useErrorDialgs);
                return authOptions;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(4);
            arrayList.add(this.biometricOnly);
            arrayList.add(this.sensitiveTransaction);
            arrayList.add(this.sticky);
            arrayList.add(this.useErrorDialgs);
            return arrayList;
        }

        static AuthOptions fromList(ArrayList<Object> arrayList) {
            AuthOptions authOptions = new AuthOptions();
            authOptions.setBiometricOnly((Boolean) arrayList.get(0));
            authOptions.setSensitiveTransaction((Boolean) arrayList.get(1));
            authOptions.setSticky((Boolean) arrayList.get(2));
            authOptions.setUseErrorDialgs((Boolean) arrayList.get(3));
            return authOptions;
        }
    }

    static class PigeonCodec extends StandardMessageCodec {
        public static final PigeonCodec INSTANCE = new PigeonCodec();

        private PigeonCodec() {
        }

        @Override // io.flutter.plugin.common.StandardMessageCodec
        public Object readValueOfType(byte b, ByteBuffer byteBuffer) {
            switch (b) {
                case -127:
                    Object value = readValue(byteBuffer);
                    if (value == null) {
                        return null;
                    }
                    return AuthResult.values()[((Long) value).intValue()];
                case -126:
                    Object value2 = readValue(byteBuffer);
                    if (value2 == null) {
                        return null;
                    }
                    return AuthClassification.values()[((Long) value2).intValue()];
                case -125:
                    return AuthStrings.fromList((ArrayList) readValue(byteBuffer));
                case -124:
                    return AuthOptions.fromList((ArrayList) readValue(byteBuffer));
                default:
                    return super.readValueOfType(b, byteBuffer);
            }
        }

        @Override // io.flutter.plugin.common.StandardMessageCodec
        public void writeValue(ByteArrayOutputStream byteArrayOutputStream, Object obj) throws IOException {
            if (obj instanceof AuthResult) {
                byteArrayOutputStream.write(129);
                writeValue(byteArrayOutputStream, obj != null ? Integer.valueOf(((AuthResult) obj).index) : null);
                return;
            }
            if (obj instanceof AuthClassification) {
                byteArrayOutputStream.write(130);
                writeValue(byteArrayOutputStream, obj != null ? Integer.valueOf(((AuthClassification) obj).index) : null);
            } else if (obj instanceof AuthStrings) {
                byteArrayOutputStream.write(131);
                writeValue(byteArrayOutputStream, ((AuthStrings) obj).toList());
            } else if (obj instanceof AuthOptions) {
                byteArrayOutputStream.write(132);
                writeValue(byteArrayOutputStream, ((AuthOptions) obj).toList());
            } else {
                super.writeValue(byteArrayOutputStream, obj);
            }
        }
    }

    public interface LocalAuthApi {
        void authenticate(AuthOptions authOptions, AuthStrings authStrings, Result<AuthResult> result);

        Boolean deviceCanSupportBiometrics();

        List<AuthClassification> getEnrolledBiometrics();

        Boolean isDeviceSupported();

        Boolean stopAuthentication();

        static MessageCodec<Object> getCodec() {
            return PigeonCodec.INSTANCE;
        }

        static void setUp(BinaryMessenger binaryMessenger, LocalAuthApi localAuthApi) {
            setUp(binaryMessenger, "", localAuthApi);
        }

        static void setUp(BinaryMessenger binaryMessenger, String str, final LocalAuthApi localAuthApi) {
            String string;
            if (str.isEmpty()) {
                string = "";
            } else {
                StringBuilder sb = new StringBuilder(".");
                sb.append(str);
                string = sb.toString();
            }
            StringBuilder sb2 = new StringBuilder("dev.flutter.pigeon.local_auth_android.LocalAuthApi.isDeviceSupported");
            sb2.append(string);
            BasicMessageChannel basicMessageChannel = new BasicMessageChannel(binaryMessenger, sb2.toString(), getCodec());
            if (localAuthApi != null) {
                basicMessageChannel.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.localauth.Messages$LocalAuthApi$$ExternalSyntheticLambda0
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.LocalAuthApi.lambda$setUp$0(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel.setMessageHandler(null);
            }
            StringBuilder sb3 = new StringBuilder("dev.flutter.pigeon.local_auth_android.LocalAuthApi.deviceCanSupportBiometrics");
            sb3.append(string);
            BasicMessageChannel basicMessageChannel2 = new BasicMessageChannel(binaryMessenger, sb3.toString(), getCodec());
            if (localAuthApi != null) {
                basicMessageChannel2.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.localauth.Messages$LocalAuthApi$$ExternalSyntheticLambda1
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.LocalAuthApi.lambda$setUp$1(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel2.setMessageHandler(null);
            }
            StringBuilder sb4 = new StringBuilder("dev.flutter.pigeon.local_auth_android.LocalAuthApi.stopAuthentication");
            sb4.append(string);
            BasicMessageChannel basicMessageChannel3 = new BasicMessageChannel(binaryMessenger, sb4.toString(), getCodec());
            if (localAuthApi != null) {
                basicMessageChannel3.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.localauth.Messages$LocalAuthApi$$ExternalSyntheticLambda2
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.LocalAuthApi.lambda$setUp$2(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel3.setMessageHandler(null);
            }
            StringBuilder sb5 = new StringBuilder("dev.flutter.pigeon.local_auth_android.LocalAuthApi.getEnrolledBiometrics");
            sb5.append(string);
            BasicMessageChannel basicMessageChannel4 = new BasicMessageChannel(binaryMessenger, sb5.toString(), getCodec());
            if (localAuthApi != null) {
                basicMessageChannel4.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.localauth.Messages$LocalAuthApi$$ExternalSyntheticLambda3
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.LocalAuthApi.lambda$setUp$3(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel4.setMessageHandler(null);
            }
            StringBuilder sb6 = new StringBuilder("dev.flutter.pigeon.local_auth_android.LocalAuthApi.authenticate");
            sb6.append(string);
            BasicMessageChannel basicMessageChannel5 = new BasicMessageChannel(binaryMessenger, sb6.toString(), getCodec());
            if (localAuthApi != null) {
                basicMessageChannel5.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.localauth.Messages$LocalAuthApi$$ExternalSyntheticLambda4
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.LocalAuthApi.lambda$setUp$4(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel5.setMessageHandler(null);
            }
        }

        static /* synthetic */ void lambda$setUp$0(LocalAuthApi localAuthApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, localAuthApi.isDeviceSupported());
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$1(LocalAuthApi localAuthApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, localAuthApi.deviceCanSupportBiometrics());
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$2(LocalAuthApi localAuthApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, localAuthApi.stopAuthentication());
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$3(LocalAuthApi localAuthApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, localAuthApi.getEnrolledBiometrics());
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$4(LocalAuthApi localAuthApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            localAuthApi.authenticate((AuthOptions) arrayList2.get(0), (AuthStrings) arrayList2.get(1), new Result<AuthResult>() { // from class: io.flutter.plugins.localauth.Messages.LocalAuthApi.1
                @Override // io.flutter.plugins.localauth.Messages.Result
                public void success(AuthResult authResult) {
                    arrayList.add(0, authResult);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.localauth.Messages.Result
                public void error(Throwable th) {
                    reply.reply(Messages.wrapError(th));
                }
            });
        }
    }
}
