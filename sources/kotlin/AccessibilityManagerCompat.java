package kotlin;

import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import kotlin.Unit;
import kotlin.isRequestFromAccessibilityTool;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes4.dex */
final class AccessibilityManagerCompat extends isRequestFromAccessibilityTool.read {
    private boolean asInterface = true;

    AccessibilityManagerCompat() {
    }

    @Override // o.isRequestFromAccessibilityTool.read
    public final isRequestFromAccessibilityTool<ResponseBody, ?> read(Type type, Annotation[] annotationArr, onTouchExplorationStateChanged ontouchexplorationstatechanged) {
        if (type == ResponseBody.class) {
            if (clearExtrasSpans.asBinder(annotationArr, (Class<? extends Annotation>) getHintText.class)) {
                return RemoteActionCompatParcelizer.onTransact;
            }
            return read.asBinder;
        }
        if (type == Void.class) {
            return IconCompatParcelizer.onTransact;
        }
        if (!this.asInterface || type != Unit.class) {
            return null;
        }
        try {
            return asBinder.asBinder;
        } catch (NoClassDefFoundError unused) {
            this.asInterface = false;
            return null;
        }
    }

    @Override // o.isRequestFromAccessibilityTool.read
    public final isRequestFromAccessibilityTool<?, RequestBody> asInterface(Type type) {
        if (RequestBody.class.isAssignableFrom(clearExtrasSpans.RemoteActionCompatParcelizer(type))) {
            return onTransact.asBinder;
        }
        return null;
    }

    static final class IconCompatParcelizer implements isRequestFromAccessibilityTool<ResponseBody, Void> {
        static final IconCompatParcelizer onTransact = new IconCompatParcelizer();

        IconCompatParcelizer() {
        }

        @Override // kotlin.isRequestFromAccessibilityTool
        public final /* synthetic */ Void asBinder(ResponseBody responseBody) throws IOException {
            responseBody.close();
            return null;
        }
    }

    static final class asBinder implements isRequestFromAccessibilityTool<ResponseBody, Unit> {
        static final asBinder asBinder = new asBinder();

        asBinder() {
        }

        @Override // kotlin.isRequestFromAccessibilityTool
        public final /* synthetic */ Unit asBinder(ResponseBody responseBody) throws IOException {
            responseBody.close();
            return Unit.INSTANCE;
        }
    }

    static final class onTransact implements isRequestFromAccessibilityTool<RequestBody, RequestBody> {
        static final onTransact asBinder = new onTransact();

        onTransact() {
        }

        @Override // kotlin.isRequestFromAccessibilityTool
        public final /* bridge */ /* synthetic */ RequestBody asBinder(RequestBody requestBody) throws IOException {
            return requestBody;
        }
    }

    static final class RemoteActionCompatParcelizer implements isRequestFromAccessibilityTool<ResponseBody, ResponseBody> {
        static final RemoteActionCompatParcelizer onTransact = new RemoteActionCompatParcelizer();

        RemoteActionCompatParcelizer() {
        }

        @Override // kotlin.isRequestFromAccessibilityTool
        public final /* bridge */ /* synthetic */ ResponseBody asBinder(ResponseBody responseBody) throws IOException {
            return responseBody;
        }
    }

    static final class read implements isRequestFromAccessibilityTool<ResponseBody, ResponseBody> {
        static final read asBinder = new read();

        read() {
        }

        @Override // kotlin.isRequestFromAccessibilityTool
        public final /* synthetic */ ResponseBody asBinder(ResponseBody responseBody) throws IOException {
            return asInterface(responseBody);
        }

        private static ResponseBody asInterface(ResponseBody responseBody) throws IOException {
            try {
                return clearExtrasSpans.RemoteActionCompatParcelizer(responseBody);
            } finally {
                responseBody.close();
            }
        }
    }

    static final class asInterface implements isRequestFromAccessibilityTool<Object, String> {
        static final asInterface asBinder = new asInterface();

        asInterface() {
        }

        @Override // kotlin.isRequestFromAccessibilityTool
        public final /* synthetic */ String asBinder(Object obj) throws IOException {
            return obj.toString();
        }
    }
}
