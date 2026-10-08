package kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins;

import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class BuiltInsResourceLoader {
    public final InputStream loadResource(String str) throws IOException {
        Intrinsics.checkNotNullParameter(str, "");
        ClassLoader classLoader = getClass().getClassLoader();
        if (classLoader == null) {
            return ClassLoader.getSystemResourceAsStream(str);
        }
        URL resource = classLoader.getResource(str);
        if (resource == null) {
            return null;
        }
        URLConnection uRLConnectionOpenConnection = resource.openConnection();
        uRLConnectionOpenConnection.setUseCaches(false);
        return uRLConnectionOpenConnection.getInputStream();
    }
}
