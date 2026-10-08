package kotlin;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import kotlin.Metadata;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0019\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0002\u0010\rJ\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fJ\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fJ\u0012\u0010\u0010\u001a\u00020\u00112\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fJ\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u00042\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/amplitude/android/utilities/ComposeUtils;", "", "()V", "COMPOSE_CLASS_NAME", "", "COMPOSE_GESTURE_LOCATOR_CLASS_NAME", "COMPOSE_RUNTIME_VERSION_RESOURCE", "COMPOSE_UI_VERSION_RESOURCE", "COMPOSE_VERSION_CLASS", "getComposeRuntimeCompatibilityVersionCode", "", "logger", "Lcom/amplitude/common/Logger;", "(Lcom/amplitude/common/Logger;)Ljava/lang/Integer;", "getComposeRuntimeVersion", "getComposeUiVersion", "isComposeAvailable", "", "readVersionFromMetaInf", "resourcePath", "android_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class getShader {
    public static final getShader read = new getShader();

    private getShader() {
    }

    public static boolean onTransact(willDraw willdraw) {
        FontResourcesParserCompat fontResourcesParserCompat = FontResourcesParserCompat.INSTANCE;
        Intrinsics.checkNotNullParameter("androidx.compose.ui.node.Owner", "");
        if (FontResourcesParserCompat.asBinder("androidx.compose.ui.node.Owner", willdraw) == null) {
            return false;
        }
        FontResourcesParserCompat fontResourcesParserCompat2 = FontResourcesParserCompat.INSTANCE;
        Intrinsics.checkNotNullParameter("com.amplitude.android.internal.locators.ComposeViewTargetLocator", "");
        return FontResourcesParserCompat.asBinder("com.amplitude.android.internal.locators.ComposeViewTargetLocator", willdraw) != null;
    }

    public static Integer asInterface(willDraw willdraw) {
        try {
            return Integer.valueOf(Class.forName("androidx.compose.runtime.ComposeVersion").getDeclaredField("version").getInt(null));
        } catch (Exception e) {
            if (willdraw != null) {
                StringBuilder sb = new StringBuilder("Failed to read ComposeVersion.version via reflection: ");
                sb.append(e);
                willdraw.read(sb.toString());
            }
            return null;
        }
    }

    public static String asBinder(String str, willDraw willdraw) {
        String string;
        try {
            ClassLoader classLoader = getShader.class.getClassLoader();
            InputStream resourceAsStream = classLoader != null ? classLoader.getResourceAsStream(str) : null;
            if (resourceAsStream == null) {
                return null;
            }
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(resourceAsStream, Charsets.UTF_8), 8192);
            try {
                String line = bufferedReader.readLine();
                if (line != null) {
                    Intrinsics.checkNotNull(line);
                    string = StringsKt.trim((CharSequence) line).toString();
                } else {
                    string = null;
                }
                CloseableKt.closeFinally(bufferedReader, null);
                return string;
            } finally {
            }
        } catch (Exception e) {
            if (willdraw != null) {
                StringBuilder sb = new StringBuilder("Failed to read version from ");
                sb.append(str);
                sb.append(": ");
                sb.append(e);
                willdraw.read(sb.toString());
            }
            return null;
        }
    }

    public static /* synthetic */ boolean RemoteActionCompatParcelizer() {
        FontResourcesParserCompat fontResourcesParserCompat = FontResourcesParserCompat.INSTANCE;
        Intrinsics.checkNotNullParameter("androidx.compose.ui.node.Owner", "");
        if (FontResourcesParserCompat.asBinder("androidx.compose.ui.node.Owner", null) == null) {
            return false;
        }
        FontResourcesParserCompat fontResourcesParserCompat2 = FontResourcesParserCompat.INSTANCE;
        Intrinsics.checkNotNullParameter("com.amplitude.android.internal.locators.ComposeViewTargetLocator", "");
        return FontResourcesParserCompat.asBinder("com.amplitude.android.internal.locators.ComposeViewTargetLocator", null) != null;
    }
}
