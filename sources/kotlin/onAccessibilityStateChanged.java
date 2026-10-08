package kotlin;

import com.google.common.net.HttpHeaders;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.Objects;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Headers;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;

/* JADX INFO: loaded from: classes4.dex */
abstract class onAccessibilityStateChanged<T> {
    abstract void onTransact(AccessibilityManagerCompatTouchExplorationStateChangeListener accessibilityManagerCompatTouchExplorationStateChangeListener, T t) throws IOException;

    onAccessibilityStateChanged() {
    }

    static final class MediaBrowserCompatCustomActionResultReceiver extends onAccessibilityStateChanged<Object> {
        private final Method asBinder;
        private final int onTransact;

        MediaBrowserCompatCustomActionResultReceiver(Method method, int i) {
            this.asBinder = method;
            this.onTransact = i;
        }

        @Override // kotlin.onAccessibilityStateChanged
        final void onTransact(AccessibilityManagerCompatTouchExplorationStateChangeListener accessibilityManagerCompatTouchExplorationStateChangeListener, Object obj) {
            if (obj == null) {
                throw clearExtrasSpans.RemoteActionCompatParcelizer(this.asBinder, this.onTransact, "@Url parameter is null.", new Object[0]);
            }
            accessibilityManagerCompatTouchExplorationStateChangeListener.write = obj.toString();
        }
    }

    static final class onTransact<T> extends onAccessibilityStateChanged<T> {
        private final isRequestFromAccessibilityTool<T, String> onTransact;
        private final String read;

        onTransact(String str, isRequestFromAccessibilityTool<T, String> isrequestfromaccessibilitytool) {
            this.read = (String) Objects.requireNonNull(str, "name == null");
            this.onTransact = isrequestfromaccessibilitytool;
        }

        @Override // kotlin.onAccessibilityStateChanged
        final void onTransact(AccessibilityManagerCompatTouchExplorationStateChangeListener accessibilityManagerCompatTouchExplorationStateChangeListener, T t) throws IOException {
            String strAsBinder;
            if (t == null || (strAsBinder = this.onTransact.asBinder(t)) == null) {
                return;
            }
            accessibilityManagerCompatTouchExplorationStateChangeListener.read(this.read, strAsBinder);
        }
    }

    static final class IconCompatParcelizer<T> extends onAccessibilityStateChanged<T> {
        private final int RemoteActionCompatParcelizer;
        private final String asBinder;
        private final boolean asInterface;
        private final Method onTransact;
        private final isRequestFromAccessibilityTool<T, String> read;

        IconCompatParcelizer(Method method, int i, String str, isRequestFromAccessibilityTool<T, String> isrequestfromaccessibilitytool, boolean z) {
            this.onTransact = method;
            this.RemoteActionCompatParcelizer = i;
            this.asBinder = (String) Objects.requireNonNull(str, "name == null");
            this.read = isrequestfromaccessibilitytool;
            this.asInterface = z;
        }

        @Override // kotlin.onAccessibilityStateChanged
        final void onTransact(AccessibilityManagerCompatTouchExplorationStateChangeListener accessibilityManagerCompatTouchExplorationStateChangeListener, T t) throws IOException {
            if (t == null) {
                Method method = this.onTransact;
                int i = this.RemoteActionCompatParcelizer;
                StringBuilder sb = new StringBuilder("Path parameter \"");
                sb.append(this.asBinder);
                sb.append("\" value must not be null.");
                throw clearExtrasSpans.RemoteActionCompatParcelizer(method, i, sb.toString(), new Object[0]);
            }
            String str = this.asBinder;
            String strAsBinder = this.read.asBinder(t);
            boolean z = this.asInterface;
            if (accessibilityManagerCompatTouchExplorationStateChangeListener.write == null) {
                throw new AssertionError();
            }
            String strOnTransact = AccessibilityManagerCompatTouchExplorationStateChangeListener.onTransact(strAsBinder, z);
            String str2 = accessibilityManagerCompatTouchExplorationStateChangeListener.write;
            StringBuilder sb2 = new StringBuilder("{");
            sb2.append(str);
            sb2.append("}");
            String strReplace = str2.replace(sb2.toString(), strOnTransact);
            if (AccessibilityManagerCompatTouchExplorationStateChangeListener.read.matcher(strReplace).matches()) {
                StringBuilder sb3 = new StringBuilder("@Path parameters shouldn't perform path traversal ('.' or '..'): ");
                sb3.append(strAsBinder);
                throw new IllegalArgumentException(sb3.toString());
            }
            accessibilityManagerCompatTouchExplorationStateChangeListener.write = strReplace;
        }
    }

    static final class AudioAttributesCompatParcelizer<T> extends onAccessibilityStateChanged<T> {
        private final boolean asBinder;
        private final String asInterface;
        private final isRequestFromAccessibilityTool<T, String> read;

        AudioAttributesCompatParcelizer(String str, isRequestFromAccessibilityTool<T, String> isrequestfromaccessibilitytool, boolean z) {
            this.asInterface = (String) Objects.requireNonNull(str, "name == null");
            this.read = isrequestfromaccessibilitytool;
            this.asBinder = z;
        }

        @Override // kotlin.onAccessibilityStateChanged
        final void onTransact(AccessibilityManagerCompatTouchExplorationStateChangeListener accessibilityManagerCompatTouchExplorationStateChangeListener, T t) throws IOException {
            String strAsBinder;
            if (t == null || (strAsBinder = this.read.asBinder(t)) == null) {
                return;
            }
            accessibilityManagerCompatTouchExplorationStateChangeListener.onTransact(this.asInterface, strAsBinder, this.asBinder);
        }
    }

    static final class MediaBrowserCompatMediaItem<T> extends onAccessibilityStateChanged<T> {
        private final isRequestFromAccessibilityTool<T, String> asBinder;
        private final boolean read;

        MediaBrowserCompatMediaItem(isRequestFromAccessibilityTool<T, String> isrequestfromaccessibilitytool, boolean z) {
            this.asBinder = isrequestfromaccessibilitytool;
            this.read = z;
        }

        @Override // kotlin.onAccessibilityStateChanged
        final void onTransact(AccessibilityManagerCompatTouchExplorationStateChangeListener accessibilityManagerCompatTouchExplorationStateChangeListener, T t) throws IOException {
            if (t == null) {
                return;
            }
            accessibilityManagerCompatTouchExplorationStateChangeListener.onTransact(this.asBinder.asBinder(t), null, this.read);
        }
    }

    static final class MediaBrowserCompatSearchResultReceiver<T> extends onAccessibilityStateChanged<Map<String, T>> {
        private final boolean RemoteActionCompatParcelizer;
        private final Method asBinder;
        private final isRequestFromAccessibilityTool<T, String> onTransact;
        private final int read;

        @Override // kotlin.onAccessibilityStateChanged
        final /* synthetic */ void onTransact(AccessibilityManagerCompatTouchExplorationStateChangeListener accessibilityManagerCompatTouchExplorationStateChangeListener, Object obj) throws IOException {
            Map map = (Map) obj;
            if (map == null) {
                throw clearExtrasSpans.RemoteActionCompatParcelizer(this.asBinder, this.read, "Query map was null", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(this.asBinder, this.read, "Query map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    Method method = this.asBinder;
                    int i = this.read;
                    StringBuilder sb = new StringBuilder("Query map contained null value for key '");
                    sb.append(str);
                    sb.append("'.");
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(method, i, sb.toString(), new Object[0]);
                }
                String strAsBinder = this.onTransact.asBinder((T) value);
                if (strAsBinder == null) {
                    Method method2 = this.asBinder;
                    int i2 = this.read;
                    StringBuilder sb2 = new StringBuilder("Query map value '");
                    sb2.append(value);
                    sb2.append("' converted to null by ");
                    sb2.append(this.onTransact.getClass().getName());
                    sb2.append(" for key '");
                    sb2.append(str);
                    sb2.append("'.");
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(method2, i2, sb2.toString(), new Object[0]);
                }
                accessibilityManagerCompatTouchExplorationStateChangeListener.onTransact(str, strAsBinder, this.RemoteActionCompatParcelizer);
            }
        }

        MediaBrowserCompatSearchResultReceiver(Method method, int i, isRequestFromAccessibilityTool<T, String> isrequestfromaccessibilitytool, boolean z) {
            this.asBinder = method;
            this.read = i;
            this.onTransact = isrequestfromaccessibilitytool;
            this.RemoteActionCompatParcelizer = z;
        }
    }

    static final class asBinder<T> extends onAccessibilityStateChanged<Map<String, T>> {
        private final Method RemoteActionCompatParcelizer;
        private final int onTransact;
        private final isRequestFromAccessibilityTool<T, String> read;

        @Override // kotlin.onAccessibilityStateChanged
        final /* synthetic */ void onTransact(AccessibilityManagerCompatTouchExplorationStateChangeListener accessibilityManagerCompatTouchExplorationStateChangeListener, Object obj) throws IOException {
            Map map = (Map) obj;
            if (map == null) {
                throw clearExtrasSpans.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer, this.onTransact, "Header map was null.", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer, this.onTransact, "Header map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    Method method = this.RemoteActionCompatParcelizer;
                    int i = this.onTransact;
                    StringBuilder sb = new StringBuilder("Header map contained null value for key '");
                    sb.append(str);
                    sb.append("'.");
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(method, i, sb.toString(), new Object[0]);
                }
                accessibilityManagerCompatTouchExplorationStateChangeListener.read(str, this.read.asBinder((T) value));
            }
        }

        asBinder(Method method, int i, isRequestFromAccessibilityTool<T, String> isrequestfromaccessibilitytool) {
            this.RemoteActionCompatParcelizer = method;
            this.onTransact = i;
            this.read = isrequestfromaccessibilitytool;
        }
    }

    static final class AudioAttributesImplApi21Parcelizer extends onAccessibilityStateChanged<Headers> {
        private final int asInterface;
        private final Method read;

        @Override // kotlin.onAccessibilityStateChanged
        final /* synthetic */ void onTransact(AccessibilityManagerCompatTouchExplorationStateChangeListener accessibilityManagerCompatTouchExplorationStateChangeListener, Headers headers) throws IOException {
            Headers headers2 = headers;
            if (headers2 == null) {
                throw clearExtrasSpans.RemoteActionCompatParcelizer(this.read, this.asInterface, "Headers parameter must not be null.", new Object[0]);
            }
            Headers.Builder builder = accessibilityManagerCompatTouchExplorationStateChangeListener.IconCompatParcelizer;
            Intrinsics.checkNotNullParameter(headers2, "");
            int length = headers2.read.length / 2;
            for (int i = 0; i < length; i++) {
                int i2 = i << 1;
                builder.asInterface(headers2.read[i2], headers2.read[i2 + 1]);
            }
        }

        AudioAttributesImplApi21Parcelizer(Method method, int i) {
            this.read = method;
            this.asInterface = i;
        }
    }

    static final class read<T> extends onAccessibilityStateChanged<T> {
        private final boolean RemoteActionCompatParcelizer;
        private final String asInterface;
        private final isRequestFromAccessibilityTool<T, String> read;

        read(String str, isRequestFromAccessibilityTool<T, String> isrequestfromaccessibilitytool, boolean z) {
            this.asInterface = (String) Objects.requireNonNull(str, "name == null");
            this.read = isrequestfromaccessibilitytool;
            this.RemoteActionCompatParcelizer = z;
        }

        @Override // kotlin.onAccessibilityStateChanged
        final void onTransact(AccessibilityManagerCompatTouchExplorationStateChangeListener accessibilityManagerCompatTouchExplorationStateChangeListener, T t) throws IOException {
            String strAsBinder;
            if (t == null || (strAsBinder = this.read.asBinder(t)) == null) {
                return;
            }
            String str = this.asInterface;
            if (this.RemoteActionCompatParcelizer) {
                accessibilityManagerCompatTouchExplorationStateChangeListener.asInterface.asBinder(str, strAsBinder);
            } else {
                accessibilityManagerCompatTouchExplorationStateChangeListener.asInterface.onTransact(str, strAsBinder);
            }
        }
    }

    static final class RemoteActionCompatParcelizer<T> extends onAccessibilityStateChanged<Map<String, T>> {
        private final int RemoteActionCompatParcelizer;
        private final boolean asBinder;
        private final isRequestFromAccessibilityTool<T, String> asInterface;
        private final Method onTransact;

        @Override // kotlin.onAccessibilityStateChanged
        final /* synthetic */ void onTransact(AccessibilityManagerCompatTouchExplorationStateChangeListener accessibilityManagerCompatTouchExplorationStateChangeListener, Object obj) throws IOException {
            Map map = (Map) obj;
            if (map == null) {
                throw clearExtrasSpans.RemoteActionCompatParcelizer(this.onTransact, this.RemoteActionCompatParcelizer, "Field map was null.", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(this.onTransact, this.RemoteActionCompatParcelizer, "Field map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    Method method = this.onTransact;
                    int i = this.RemoteActionCompatParcelizer;
                    StringBuilder sb = new StringBuilder("Field map contained null value for key '");
                    sb.append(str);
                    sb.append("'.");
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(method, i, sb.toString(), new Object[0]);
                }
                String strAsBinder = this.asInterface.asBinder((T) value);
                if (strAsBinder == null) {
                    Method method2 = this.onTransact;
                    int i2 = this.RemoteActionCompatParcelizer;
                    StringBuilder sb2 = new StringBuilder("Field map value '");
                    sb2.append(value);
                    sb2.append("' converted to null by ");
                    sb2.append(this.asInterface.getClass().getName());
                    sb2.append(" for key '");
                    sb2.append(str);
                    sb2.append("'.");
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(method2, i2, sb2.toString(), new Object[0]);
                }
                if (this.asBinder) {
                    accessibilityManagerCompatTouchExplorationStateChangeListener.asInterface.asBinder(str, strAsBinder);
                } else {
                    accessibilityManagerCompatTouchExplorationStateChangeListener.asInterface.onTransact(str, strAsBinder);
                }
            }
        }

        RemoteActionCompatParcelizer(Method method, int i, isRequestFromAccessibilityTool<T, String> isrequestfromaccessibilitytool, boolean z) {
            this.onTransact = method;
            this.RemoteActionCompatParcelizer = i;
            this.asInterface = isrequestfromaccessibilitytool;
            this.asBinder = z;
        }
    }

    static final class write<T> extends onAccessibilityStateChanged<T> {
        private final isRequestFromAccessibilityTool<T, RequestBody> RemoteActionCompatParcelizer;
        private final int asInterface;
        private final Method onTransact;
        private final Headers read;

        write(Method method, int i, Headers headers, isRequestFromAccessibilityTool<T, RequestBody> isrequestfromaccessibilitytool) {
            this.onTransact = method;
            this.asInterface = i;
            this.read = headers;
            this.RemoteActionCompatParcelizer = isrequestfromaccessibilitytool;
        }

        @Override // kotlin.onAccessibilityStateChanged
        final void onTransact(AccessibilityManagerCompatTouchExplorationStateChangeListener accessibilityManagerCompatTouchExplorationStateChangeListener, T t) {
            if (t == null) {
                return;
            }
            try {
                RequestBody requestBodyAsBinder = this.RemoteActionCompatParcelizer.asBinder(t);
                accessibilityManagerCompatTouchExplorationStateChangeListener.AudioAttributesImplApi26Parcelizer.read(this.read, requestBodyAsBinder);
            } catch (IOException e) {
                Method method = this.onTransact;
                int i = this.asInterface;
                StringBuilder sb = new StringBuilder("Unable to convert ");
                sb.append(t);
                sb.append(" to RequestBody");
                throw clearExtrasSpans.RemoteActionCompatParcelizer(method, i, sb.toString(), e);
            }
        }
    }

    static final class AudioAttributesImplBaseParcelizer extends onAccessibilityStateChanged<MultipartBody.Part> {
        static final AudioAttributesImplBaseParcelizer RemoteActionCompatParcelizer = new AudioAttributesImplBaseParcelizer();

        @Override // kotlin.onAccessibilityStateChanged
        final /* synthetic */ void onTransact(AccessibilityManagerCompatTouchExplorationStateChangeListener accessibilityManagerCompatTouchExplorationStateChangeListener, MultipartBody.Part part) throws IOException {
            MultipartBody.Part part2 = part;
            if (part2 != null) {
                MultipartBody.Builder builder = accessibilityManagerCompatTouchExplorationStateChangeListener.AudioAttributesImplApi26Parcelizer;
                Intrinsics.checkNotNullParameter(part2, "");
                builder.asInterface.add(part2);
            }
        }

        private AudioAttributesImplBaseParcelizer() {
        }
    }

    static final class AudioAttributesImplApi26Parcelizer<T> extends onAccessibilityStateChanged<Map<String, T>> {
        private final isRequestFromAccessibilityTool<T, RequestBody> RemoteActionCompatParcelizer;
        private final String asBinder;
        private final int onTransact;
        private final Method read;

        @Override // kotlin.onAccessibilityStateChanged
        final /* synthetic */ void onTransact(AccessibilityManagerCompatTouchExplorationStateChangeListener accessibilityManagerCompatTouchExplorationStateChangeListener, Object obj) throws IOException {
            Map map = (Map) obj;
            if (map == null) {
                throw clearExtrasSpans.RemoteActionCompatParcelizer(this.read, this.onTransact, "Part map was null.", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(this.read, this.onTransact, "Part map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    Method method = this.read;
                    int i = this.onTransact;
                    StringBuilder sb = new StringBuilder("Part map contained null value for key '");
                    sb.append(str);
                    sb.append("'.");
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(method, i, sb.toString(), new Object[0]);
                }
                StringBuilder sb2 = new StringBuilder("form-data; name=\"");
                sb2.append(str);
                sb2.append("\"");
                accessibilityManagerCompatTouchExplorationStateChangeListener.AudioAttributesImplApi26Parcelizer.read(Headers.onTransact(HttpHeaders.CONTENT_DISPOSITION, sb2.toString(), "Content-Transfer-Encoding", this.asBinder), this.RemoteActionCompatParcelizer.asBinder((T) value));
            }
        }

        AudioAttributesImplApi26Parcelizer(Method method, int i, isRequestFromAccessibilityTool<T, RequestBody> isrequestfromaccessibilitytool, String str) {
            this.read = method;
            this.onTransact = i;
            this.RemoteActionCompatParcelizer = isrequestfromaccessibilitytool;
            this.asBinder = str;
        }
    }

    static final class asInterface<T> extends onAccessibilityStateChanged<T> {
        private final Method asBinder;
        private final int onTransact;
        private final isRequestFromAccessibilityTool<T, RequestBody> read;

        asInterface(Method method, int i, isRequestFromAccessibilityTool<T, RequestBody> isrequestfromaccessibilitytool) {
            this.asBinder = method;
            this.onTransact = i;
            this.read = isrequestfromaccessibilitytool;
        }

        @Override // kotlin.onAccessibilityStateChanged
        final void onTransact(AccessibilityManagerCompatTouchExplorationStateChangeListener accessibilityManagerCompatTouchExplorationStateChangeListener, T t) {
            if (t == null) {
                throw clearExtrasSpans.RemoteActionCompatParcelizer(this.asBinder, this.onTransact, "Body parameter value must not be null.", new Object[0]);
            }
            try {
                accessibilityManagerCompatTouchExplorationStateChangeListener.RemoteActionCompatParcelizer = this.read.asBinder(t);
            } catch (IOException e) {
                Method method = this.asBinder;
                int i = this.onTransact;
                StringBuilder sb = new StringBuilder("Unable to convert ");
                sb.append(t);
                sb.append(" to RequestBody");
                throw clearExtrasSpans.onTransact(method, e, i, sb.toString(), new Object[0]);
            }
        }
    }

    static final class MediaBrowserCompatItemReceiver<T> extends onAccessibilityStateChanged<T> {
        final Class<T> asBinder;

        MediaBrowserCompatItemReceiver(Class<T> cls) {
            this.asBinder = cls;
        }

        @Override // kotlin.onAccessibilityStateChanged
        final void onTransact(AccessibilityManagerCompatTouchExplorationStateChangeListener accessibilityManagerCompatTouchExplorationStateChangeListener, T t) {
            accessibilityManagerCompatTouchExplorationStateChangeListener.MediaBrowserCompatItemReceiver.asInterface(this.asBinder, t);
        }
    }
}
