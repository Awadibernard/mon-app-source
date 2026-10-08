package kotlin;

import java.io.IOException;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes4.dex */
final class getOrCreateSpansFromViewTags {

    static final class AudioAttributesImplApi21Parcelizer implements isRequestFromAccessibilityTool<ResponseBody, String> {
        static final AudioAttributesImplApi21Parcelizer onTransact = new AudioAttributesImplApi21Parcelizer();

        AudioAttributesImplApi21Parcelizer() {
        }

        @Override // kotlin.isRequestFromAccessibilityTool
        public final /* synthetic */ String asBinder(ResponseBody responseBody) throws IOException {
            return responseBody.asInterface();
        }
    }

    static final class RemoteActionCompatParcelizer implements isRequestFromAccessibilityTool<ResponseBody, Boolean> {
        static final RemoteActionCompatParcelizer RemoteActionCompatParcelizer = new RemoteActionCompatParcelizer();

        RemoteActionCompatParcelizer() {
        }

        @Override // kotlin.isRequestFromAccessibilityTool
        public final /* synthetic */ Boolean asBinder(ResponseBody responseBody) throws IOException {
            return Boolean.valueOf(responseBody.asInterface());
        }
    }

    static final class asBinder implements isRequestFromAccessibilityTool<ResponseBody, Byte> {
        static final asBinder asBinder = new asBinder();

        asBinder() {
        }

        @Override // kotlin.isRequestFromAccessibilityTool
        public final /* synthetic */ Byte asBinder(ResponseBody responseBody) throws IOException {
            return Byte.valueOf(responseBody.asInterface());
        }
    }

    static final class onTransact implements isRequestFromAccessibilityTool<ResponseBody, Character> {
        static final onTransact onTransact = new onTransact();

        onTransact() {
        }

        @Override // kotlin.isRequestFromAccessibilityTool
        public final /* synthetic */ Character asBinder(ResponseBody responseBody) throws IOException {
            String strAsInterface = responseBody.asInterface();
            if (strAsInterface.length() != 1) {
                StringBuilder sb = new StringBuilder("Expected body of length 1 for Character conversion but was ");
                sb.append(strAsInterface.length());
                throw new IOException(sb.toString());
            }
            return Character.valueOf(strAsInterface.charAt(0));
        }
    }

    static final class read implements isRequestFromAccessibilityTool<ResponseBody, Double> {
        static final read RemoteActionCompatParcelizer = new read();

        read() {
        }

        @Override // kotlin.isRequestFromAccessibilityTool
        public final /* synthetic */ Double asBinder(ResponseBody responseBody) throws IOException {
            return Double.valueOf(responseBody.asInterface());
        }
    }

    static final class asInterface implements isRequestFromAccessibilityTool<ResponseBody, Float> {
        static final asInterface asBinder = new asInterface();

        asInterface() {
        }

        @Override // kotlin.isRequestFromAccessibilityTool
        public final /* synthetic */ Float asBinder(ResponseBody responseBody) throws IOException {
            return Float.valueOf(responseBody.asInterface());
        }
    }

    static final class IconCompatParcelizer implements isRequestFromAccessibilityTool<ResponseBody, Integer> {
        static final IconCompatParcelizer read = new IconCompatParcelizer();

        IconCompatParcelizer() {
        }

        @Override // kotlin.isRequestFromAccessibilityTool
        public final /* synthetic */ Integer asBinder(ResponseBody responseBody) throws IOException {
            return Integer.valueOf(responseBody.asInterface());
        }
    }

    static final class AudioAttributesCompatParcelizer implements isRequestFromAccessibilityTool<ResponseBody, Long> {
        static final AudioAttributesCompatParcelizer onTransact = new AudioAttributesCompatParcelizer();

        AudioAttributesCompatParcelizer() {
        }

        @Override // kotlin.isRequestFromAccessibilityTool
        public final /* synthetic */ Long asBinder(ResponseBody responseBody) throws IOException {
            return Long.valueOf(responseBody.asInterface());
        }
    }

    static final class AudioAttributesImplApi26Parcelizer implements isRequestFromAccessibilityTool<ResponseBody, Short> {
        static final AudioAttributesImplApi26Parcelizer asInterface = new AudioAttributesImplApi26Parcelizer();

        AudioAttributesImplApi26Parcelizer() {
        }

        @Override // kotlin.isRequestFromAccessibilityTool
        public final /* synthetic */ Short asBinder(ResponseBody responseBody) throws IOException {
            return Short.valueOf(responseBody.asInterface());
        }
    }
}
