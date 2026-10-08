package kotlin;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class requireContext {

    public static class asBinder {
        public static final checkSelfPermission read = new checkSelfPermission(read.read.AudioAttributesCompatParcelizer());
    }

    public static class read {
        public static final ContentProviderCompat read = requireContext.asBinder();
    }

    static ContentProviderCompat asBinder() {
        try {
            return new ContentResolverCompat((WebViewProviderFactoryBoundaryInterface) setMovementGranularity.asBinder(WebViewProviderFactoryBoundaryInterface.class, (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, isSingleShare.onTransact()).getDeclaredMethod("createWebViewProviderFactory", new Class[0]).invoke(null, new Object[0])));
        } catch (ClassNotFoundException unused) {
            return new addParentStack();
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (NoSuchMethodException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }
}
