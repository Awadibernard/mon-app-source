package kotlin;

import androidx.window.extensions.WindowExtensionsProvider;
import kotlin.Metadata;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048G¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006"}, d2 = {"Lo/getColorStateList;", "", "<init>", "()V", "", "read", "()I", "asBinder"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class getColorStateList {
    public static final getColorStateList INSTANCE = new getColorStateList();

    private getColorStateList() {
    }

    static {
        Reflection.getOrCreateKotlinClass(getColorStateList.class).getSimpleName();
    }

    public static int read() {
        try {
            return WindowExtensionsProvider.getWindowExtensions().getVendorApiLevel();
        } catch (NoClassDefFoundError unused) {
            getContextForLanguage getcontextforlanguage = getContextForLanguage.INSTANCE;
            getDisplayOrDefault getdisplayordefault = getDisplayOrDefault.LOG;
            return 0;
        } catch (UnsupportedOperationException unused2) {
            getContextForLanguage getcontextforlanguage2 = getContextForLanguage.INSTANCE;
            getContextForLanguage.asBinder();
            getDisplayOrDefault getdisplayordefault2 = getDisplayOrDefault.LOG;
            return 0;
        }
    }
}
