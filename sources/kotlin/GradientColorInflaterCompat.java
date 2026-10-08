package kotlin;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public class GradientColorInflaterCompat extends parseTileMode {
    private String addMenuProvider;
    public Map<String, Object> asBinder;
    public Map<String, Object> asInterface;
    public Map<String, Object> onTransact;
    public Map<String, Object> read;

    public void asBinder(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        this.addMenuProvider = str;
    }

    public String onTransact() {
        String str = this.addMenuProvider;
        if (str != null) {
            return str;
        }
        Intrinsics.throwUninitializedPropertyAccessException("");
        return null;
    }

    public boolean read() {
        return (this.getSavedStateRegistryControllerannotations == null && this.MediaDescriptionCompat == null) ? false : true;
    }
}
