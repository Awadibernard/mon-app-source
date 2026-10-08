package androidx.webkit;

import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.IUnusedAppRestrictionsBackportServiceStub;
import kotlin.isSingleShare;
import org.chromium.support_lib_boundary.ProcessGlobalConfigConstants;

/* JADX INFO: loaded from: classes.dex */
public class ProcessGlobalConfig {
    public String asBinder;
    public String onTransact;
    public String read;
    private static final AtomicReference<HashMap<String, Object>> sProcessGlobalConfig = new AtomicReference<>();
    private static final Object RemoteActionCompatParcelizer = new Object();
    private static boolean asInterface = false;

    public static void asInterface(ProcessGlobalConfig processGlobalConfig) {
        synchronized (RemoteActionCompatParcelizer) {
            if (asInterface) {
                throw new IllegalStateException("ProcessGlobalConfig#apply was called more than once, which is an illegal operation. The configuration settings provided by ProcessGlobalConfig take effect only once, when WebView is first loaded into the current process. Every process should only ever create a single instance of ProcessGlobalConfig and apply it once, before any calls to android.webkit APIs, such as during early app startup.");
            }
            asInterface = true;
        }
        HashMap<String, Object> map = new HashMap<>();
        if (onTransact()) {
            throw new IllegalStateException("WebView has already been loaded in the current process, so any attempt to apply the settings in ProcessGlobalConfig will have no effect. ProcessGlobalConfig#apply needs to be called before any calls to android.webkit APIs, such as during early app startup.");
        }
        if (processGlobalConfig.read != null) {
            if (IUnusedAppRestrictionsBackportServiceStub.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.asInterface()) {
                isSingleShare.RemoteActionCompatParcelizer(processGlobalConfig.read);
            } else {
                map.put(ProcessGlobalConfigConstants.DATA_DIRECTORY_SUFFIX, processGlobalConfig.read);
            }
        }
        String str = processGlobalConfig.onTransact;
        if (str != null) {
            map.put(ProcessGlobalConfigConstants.DATA_DIRECTORY_BASE_PATH, str);
        }
        String str2 = processGlobalConfig.asBinder;
        if (str2 != null) {
            map.put(ProcessGlobalConfigConstants.CACHE_DIRECTORY_BASE_PATH, str2);
        }
        AtomicReference<HashMap<String, Object>> atomicReference = sProcessGlobalConfig;
        while (!atomicReference.compareAndSet(null, map)) {
            if (atomicReference.get() != null) {
                throw new RuntimeException("Attempting to set ProcessGlobalConfig#sProcessGlobalConfig when it was already set");
            }
        }
    }

    private static boolean onTransact() {
        try {
            Field declaredField = Class.forName("android.webkit.WebViewFactory").getDeclaredField("sProviderInstance");
            declaredField.setAccessible(true);
            return declaredField.get(null) != null;
        } catch (Exception unused) {
            return false;
        }
    }
}
