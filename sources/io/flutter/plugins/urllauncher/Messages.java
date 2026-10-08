package io.flutter.plugins.urllauncher;

import android.util.Log;
import io.flutter.plugin.common.BasicMessageChannel;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MessageCodec;
import io.flutter.plugin.common.StandardMessageCodec;
import io.flutter.plugins.urllauncher.Messages;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public class Messages {

    /* JADX INFO: loaded from: classes.dex */
    @Target({ElementType.METHOD})
    @Retention(RetentionPolicy.CLASS)
    @interface CanIgnoreReturnValue {
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

    public static final class WebViewOptions {
        private Boolean enableDomStorage;
        private Boolean enableJavaScript;
        private Map<String, String> headers;

        public final Boolean getEnableJavaScript() {
            return this.enableJavaScript;
        }

        public final void setEnableJavaScript(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"enableJavaScript\" is null.");
            }
            this.enableJavaScript = bool;
        }

        public final Boolean getEnableDomStorage() {
            return this.enableDomStorage;
        }

        public final void setEnableDomStorage(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"enableDomStorage\" is null.");
            }
            this.enableDomStorage = bool;
        }

        public final Map<String, String> getHeaders() {
            return this.headers;
        }

        public final void setHeaders(Map<String, String> map) {
            if (map == null) {
                throw new IllegalStateException("Nonnull field \"headers\" is null.");
            }
            this.headers = map;
        }

        WebViewOptions() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            WebViewOptions webViewOptions = (WebViewOptions) obj;
            return this.enableJavaScript.equals(webViewOptions.enableJavaScript) && this.enableDomStorage.equals(webViewOptions.enableDomStorage) && this.headers.equals(webViewOptions.headers);
        }

        public final int hashCode() {
            return Objects.hash(this.enableJavaScript, this.enableDomStorage, this.headers);
        }

        public static final class Builder {
            private Boolean enableDomStorage;
            private Boolean enableJavaScript;
            private Map<String, String> headers;

            public final Builder setEnableJavaScript(Boolean bool) {
                this.enableJavaScript = bool;
                return this;
            }

            public final Builder setEnableDomStorage(Boolean bool) {
                this.enableDomStorage = bool;
                return this;
            }

            public final Builder setHeaders(Map<String, String> map) {
                this.headers = map;
                return this;
            }

            public final WebViewOptions build() {
                WebViewOptions webViewOptions = new WebViewOptions();
                webViewOptions.setEnableJavaScript(this.enableJavaScript);
                webViewOptions.setEnableDomStorage(this.enableDomStorage);
                webViewOptions.setHeaders(this.headers);
                return webViewOptions;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(3);
            arrayList.add(this.enableJavaScript);
            arrayList.add(this.enableDomStorage);
            arrayList.add(this.headers);
            return arrayList;
        }

        static WebViewOptions fromList(ArrayList<Object> arrayList) {
            WebViewOptions webViewOptions = new WebViewOptions();
            webViewOptions.setEnableJavaScript((Boolean) arrayList.get(0));
            webViewOptions.setEnableDomStorage((Boolean) arrayList.get(1));
            webViewOptions.setHeaders((Map) arrayList.get(2));
            return webViewOptions;
        }
    }

    public static final class BrowserOptions {
        private Boolean showTitle;

        public final Boolean getShowTitle() {
            return this.showTitle;
        }

        public final void setShowTitle(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"showTitle\" is null.");
            }
            this.showTitle = bool;
        }

        BrowserOptions() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            return this.showTitle.equals(((BrowserOptions) obj).showTitle);
        }

        public final int hashCode() {
            return Objects.hash(this.showTitle);
        }

        public static final class Builder {
            private Boolean showTitle;

            public final Builder setShowTitle(Boolean bool) {
                this.showTitle = bool;
                return this;
            }

            public final BrowserOptions build() {
                BrowserOptions browserOptions = new BrowserOptions();
                browserOptions.setShowTitle(this.showTitle);
                return browserOptions;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(1);
            arrayList.add(this.showTitle);
            return arrayList;
        }

        static BrowserOptions fromList(ArrayList<Object> arrayList) {
            BrowserOptions browserOptions = new BrowserOptions();
            browserOptions.setShowTitle((Boolean) arrayList.get(0));
            return browserOptions;
        }
    }

    static class PigeonCodec extends StandardMessageCodec {
        public static final PigeonCodec INSTANCE = new PigeonCodec();

        private PigeonCodec() {
        }

        @Override // io.flutter.plugin.common.StandardMessageCodec
        public Object readValueOfType(byte b, ByteBuffer byteBuffer) {
            if (b == -127) {
                return WebViewOptions.fromList((ArrayList) readValue(byteBuffer));
            }
            if (b == -126) {
                return BrowserOptions.fromList((ArrayList) readValue(byteBuffer));
            }
            return super.readValueOfType(b, byteBuffer);
        }

        @Override // io.flutter.plugin.common.StandardMessageCodec
        public void writeValue(ByteArrayOutputStream byteArrayOutputStream, Object obj) throws IOException {
            if (obj instanceof WebViewOptions) {
                byteArrayOutputStream.write(129);
                writeValue(byteArrayOutputStream, ((WebViewOptions) obj).toList());
            } else if (obj instanceof BrowserOptions) {
                byteArrayOutputStream.write(130);
                writeValue(byteArrayOutputStream, ((BrowserOptions) obj).toList());
            } else {
                super.writeValue(byteArrayOutputStream, obj);
            }
        }
    }

    public interface UrlLauncherApi {
        Boolean canLaunchUrl(String str);

        void closeWebView();

        Boolean launchUrl(String str, Map<String, String> map);

        Boolean openUrlInApp(String str, Boolean bool, WebViewOptions webViewOptions, BrowserOptions browserOptions);

        Boolean supportsCustomTabs();

        static MessageCodec<Object> getCodec() {
            return PigeonCodec.INSTANCE;
        }

        static void setUp(BinaryMessenger binaryMessenger, UrlLauncherApi urlLauncherApi) {
            setUp(binaryMessenger, "", urlLauncherApi);
        }

        static void setUp(BinaryMessenger binaryMessenger, String str, final UrlLauncherApi urlLauncherApi) {
            String string;
            if (str.isEmpty()) {
                string = "";
            } else {
                StringBuilder sb = new StringBuilder(".");
                sb.append(str);
                string = sb.toString();
            }
            StringBuilder sb2 = new StringBuilder("dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl");
            sb2.append(string);
            BasicMessageChannel basicMessageChannel = new BasicMessageChannel(binaryMessenger, sb2.toString(), getCodec());
            if (urlLauncherApi != null) {
                basicMessageChannel.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.urllauncher.Messages$UrlLauncherApi$$ExternalSyntheticLambda0
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.UrlLauncherApi.lambda$setUp$0(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel.setMessageHandler(null);
            }
            StringBuilder sb3 = new StringBuilder("dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl");
            sb3.append(string);
            BasicMessageChannel basicMessageChannel2 = new BasicMessageChannel(binaryMessenger, sb3.toString(), getCodec());
            if (urlLauncherApi != null) {
                basicMessageChannel2.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.urllauncher.Messages$UrlLauncherApi$$ExternalSyntheticLambda1
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.UrlLauncherApi.lambda$setUp$1(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel2.setMessageHandler(null);
            }
            StringBuilder sb4 = new StringBuilder("dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp");
            sb4.append(string);
            BasicMessageChannel basicMessageChannel3 = new BasicMessageChannel(binaryMessenger, sb4.toString(), getCodec());
            if (urlLauncherApi != null) {
                basicMessageChannel3.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.urllauncher.Messages$UrlLauncherApi$$ExternalSyntheticLambda2
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.UrlLauncherApi.lambda$setUp$2(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel3.setMessageHandler(null);
            }
            StringBuilder sb5 = new StringBuilder("dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.supportsCustomTabs");
            sb5.append(string);
            BasicMessageChannel basicMessageChannel4 = new BasicMessageChannel(binaryMessenger, sb5.toString(), getCodec());
            if (urlLauncherApi != null) {
                basicMessageChannel4.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.urllauncher.Messages$UrlLauncherApi$$ExternalSyntheticLambda3
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.UrlLauncherApi.lambda$setUp$3(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel4.setMessageHandler(null);
            }
            StringBuilder sb6 = new StringBuilder("dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.closeWebView");
            sb6.append(string);
            BasicMessageChannel basicMessageChannel5 = new BasicMessageChannel(binaryMessenger, sb6.toString(), getCodec());
            if (urlLauncherApi != null) {
                basicMessageChannel5.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.urllauncher.Messages$UrlLauncherApi$$ExternalSyntheticLambda4
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.UrlLauncherApi.lambda$setUp$4(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel5.setMessageHandler(null);
            }
        }

        static /* synthetic */ void lambda$setUp$0(UrlLauncherApi urlLauncherApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, urlLauncherApi.canLaunchUrl((String) ((ArrayList) obj).get(0)));
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$1(UrlLauncherApi urlLauncherApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                arrayList.add(0, urlLauncherApi.launchUrl((String) arrayList2.get(0), (Map) arrayList2.get(1)));
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$2(UrlLauncherApi urlLauncherApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                arrayList.add(0, urlLauncherApi.openUrlInApp((String) arrayList2.get(0), (Boolean) arrayList2.get(1), (WebViewOptions) arrayList2.get(2), (BrowserOptions) arrayList2.get(3)));
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$3(UrlLauncherApi urlLauncherApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, urlLauncherApi.supportsCustomTabs());
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$4(UrlLauncherApi urlLauncherApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                urlLauncherApi.closeWebView();
                arrayList.add(0, null);
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }
    }
}
